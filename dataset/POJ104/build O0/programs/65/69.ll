; ModuleID = '66/69.c'
source_filename = "66/69.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %3, i32* %4, i32* %5)
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2800
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i64 0, i64* %6, align 8
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i64, i64* %3, align 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %24
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 366
  store i64 %38, i64* %6, align 8
  br label %42

39:                                               ; preds = %32, %28
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 365
  store i64 %41, i64* %6, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %19

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46, %15
  %48 = load i64, i64* %3, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 1022313, i64* %6, align 8
  br label %51

51:                                               ; preds = %50, %47
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = srem i64 %64, 400
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %56
  %68 = load i64, i64* %3, align 8
  %69 = srem i64 %68, 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %72, 100
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71, %56
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %6, align 8
  br label %81

81:                                               ; preds = %78, %75, %71, %67
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %52

85:                                               ; preds = %52
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %90, 7
  switch i64 %91, label %106 [
    i64 0, label %92
    i64 1, label %94
    i64 2, label %96
    i64 3, label %98
    i64 4, label %100
    i64 5, label %102
    i64 6, label %104
  ]

92:                                               ; preds = %85
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %106

94:                                               ; preds = %85
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %106

96:                                               ; preds = %85
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %106

98:                                               ; preds = %85
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %106

100:                                              ; preds = %85
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %106

102:                                              ; preds = %85
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %106

104:                                              ; preds = %85
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %106

106:                                              ; preds = %85, %104, %102, %100, %98, %96, %94, %92
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
