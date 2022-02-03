; ModuleID = '66/224.c'
source_filename = "66/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([12 x i32]* @__const.main.tab to i8*), i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i32* %4, i32* %5)
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = srem i64 %11, 7
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = srem i64 %15, 7
  %17 = add nsw i64 %12, %16
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 100
  %21 = srem i64 %20, 7
  %22 = sub nsw i64 %17, %21
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 400
  %26 = srem i64 %25, 7
  %27 = add nsw i64 %22, %26
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %43, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  br label %43

43:                                               ; preds = %35
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %30

46:                                               ; preds = %30
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  br label %64

64:                                               ; preds = %61, %58, %54
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %69, 7
  store i64 %70, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  switch i64 %71, label %86 [
    i64 0, label %72
    i64 1, label %74
    i64 2, label %76
    i64 3, label %78
    i64 4, label %80
    i64 5, label %82
    i64 6, label %84
  ]

72:                                               ; preds = %64
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %86

74:                                               ; preds = %64
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %86

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %86

78:                                               ; preds = %64
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %86

80:                                               ; preds = %64
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %86

82:                                               ; preds = %64
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %86

84:                                               ; preds = %64
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %86

86:                                               ; preds = %64, %84, %82, %80, %78, %76, %74, %72
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
