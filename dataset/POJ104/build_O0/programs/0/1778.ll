; ModuleID = '1/1778.c'
source_filename = "1/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.reslove.c = private unnamed_addr constant [15 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @next(i32* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %103, %2
  %12 = load i32*, i32** %3, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 2
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %18, %21
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %22, %25
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 4
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %26, %29
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 5
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %30, %33
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 6
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %34, %37
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 7
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %38, %41
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 9
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %46, %49
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 10
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %50, %53
  %55 = load i32*, i32** %3, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 11
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %54, %57
  %59 = load i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 12
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %58, %61
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 13
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = load i32*, i32** %3, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 14
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %66, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %11
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 0, i32* %6, align 4
  br label %80

80:                                               ; preds = %85, %73
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  store i32 %90, i32* %95, align 4
  br label %80

96:                                               ; preds = %80
  %97 = load i32*, i32** %3, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 14
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %11

106:                                              ; preds = %101, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reslove(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([15 x i32]* @__const.reslove.c to i8*), i64 60, i1 false)
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %103, %1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = mul nsw i32 %11, %13
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %14, %16
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = mul nsw i32 %17, %19
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %20, %22
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %25 = load i32, i32* %24, align 8
  %26 = mul nsw i32 %23, %25
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %26, %28
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %29, %31
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %32, %34
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %44, %46
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %106

53:                                               ; preds = %6
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %55, %57
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = mul nsw i32 %58, %60
  %62 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %61, %63
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %64, %66
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %73, %75
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %76, %78
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %79, %81
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  %84 = load i32, i32* %83, align 8
  %85 = mul nsw i32 %82, %84
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %85, %87
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %88, %90
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 13
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %91, %93
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 14
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %94, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %53
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %103

103:                                              ; preds = %100, %53
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %2, align 4
  call void @next(i32* %104, i32 %105)
  br label %6

106:                                              ; preds = %6
  %107 = load i32, i32* %4, align 4
  ret i32 %107
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %5

5:                                                ; preds = %10, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reslove(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %5

15:                                               ; preds = %5
  ret void
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
