; ModuleID = '66/1501.c'
source_filename = "66/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [7 x [6 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @__const.main.w, i32 0, i32 0, i32 0), i64 42, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %37, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 400
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = add nsw i32 %17, 365
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %16
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 7
  store i32 %36, i32* %8, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %13

40:                                               ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 400
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %75, %40
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = srem i32 %51, 400
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %48
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %54
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60
  br label %72

69:                                               ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 7
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %48

78:                                               ; preds = %48
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 100
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %78
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %82
  br label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  br label %95

95:                                               ; preds = %91, %90
  store i32 1, i32* %6, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %96

110:                                              ; preds = %96
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %120, i64 0, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %121)
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
