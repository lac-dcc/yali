; ModuleID = '66/579.c'
source_filename = "66/579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %15 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  %33 = srem i32 %32, 7
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %2
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %49, align 8
  br label %50

50:                                               ; preds = %48, %44
  store i32 0, i32* %12, align 4
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %13, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %51

65:                                               ; preds = %51
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = srem i32 %69, 7
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = srem i32 %72, 7
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  switch i32 %74, label %89 [
    i32 0, label %75
    i32 1, label %77
    i32 2, label %79
    i32 3, label %81
    i32 4, label %83
    i32 5, label %85
    i32 6, label %87
  ]

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %89

77:                                               ; preds = %65
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %89

79:                                               ; preds = %65
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %89

81:                                               ; preds = %65
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %89

83:                                               ; preds = %65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %89

85:                                               ; preds = %65
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %89

87:                                               ; preds = %65
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %65, %85, %83, %81, %79, %77, %75
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
