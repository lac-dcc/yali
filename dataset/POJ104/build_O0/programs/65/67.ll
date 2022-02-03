; ModuleID = '66/67.c'
source_filename = "66/67.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %19, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 400
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 400
  store i64 %18, i64* %2, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %13

22:                                               ; preds = %13
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 100
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %9, align 4
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %31, 1
  %33 = mul nsw i64 %32, 365
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %36, %38
  store i64 %39, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %53, %22
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %3, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %46, %51
  store i64 %52, i64* %5, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %40

56:                                               ; preds = %40
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 100
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i64, i64* %2, align 8
  %66 = srem i64 %65, 400
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64, %60
  %69 = load i64, i64* %3, align 8
  %70 = icmp sgt i64 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  br label %74

74:                                               ; preds = %71, %68, %64
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = srem i64 %78, 7
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* %5, align 8
  switch i64 %80, label %95 [
    i64 1, label %81
    i64 2, label %83
    i64 3, label %85
    i64 4, label %87
    i64 5, label %89
    i64 6, label %91
    i64 0, label %93
  ]

81:                                               ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %95

83:                                               ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %95

85:                                               ; preds = %74
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %95

87:                                               ; preds = %74
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %95

89:                                               ; preds = %74
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %95

91:                                               ; preds = %74
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %95

93:                                               ; preds = %74
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %95

95:                                               ; preds = %74, %93, %91, %89, %87, %85, %83, %81
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
