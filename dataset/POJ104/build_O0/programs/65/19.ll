; ModuleID = '66/19.c'
source_filename = "66/19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %6, align 8
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.d to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %8, i64* %9)
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %16, 400
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 400, i64* %12, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 400
  store i64 %22, i64* %12, align 8
  br label %23

23:                                               ; preds = %20, %19
  store i64 1, i64* %10, align 8
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i64, i64* %10, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i64, i64* %10, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %10, align 8
  br label %24

39:                                               ; preds = %24
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %9, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub nsw i64 %44, 1
  %46 = mul nsw i64 %45, 365
  %47 = add nsw i64 %43, %46
  store i64 %47, i64* %6, align 8
  store i64 3, i64* %10, align 8
  br label %48

48:                                               ; preds = %70, %39
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %12, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load i64, i64* %10, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %57, 100
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %52
  %61 = load i64, i64* %10, align 8
  %62 = srem i64 %61, 400
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %56
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  br label %69

67:                                               ; preds = %60
  %68 = load i64, i64* %6, align 8
  store i64 %68, i64* %6, align 8
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i64, i64* %10, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %10, align 8
  br label %48

73:                                               ; preds = %48
  %74 = load i64, i64* %12, align 8
  %75 = srem i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, i64* %12, align 8
  %79 = srem i64 %78, 100
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77, %73
  %82 = load i64, i64* %12, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81, %77
  %86 = load i64, i64* %8, align 8
  %87 = icmp sgt i64 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %6, align 8
  br label %93

91:                                               ; preds = %85, %81
  %92 = load i64, i64* %6, align 8
  store i64 %92, i64* %6, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i64, i64* %6, align 8
  %95 = srem i64 %94, 7
  store i64 %95, i64* %11, align 8
  %96 = load i64, i64* %11, align 8
  switch i64 %96, label %111 [
    i64 1, label %97
    i64 2, label %99
    i64 3, label %101
    i64 4, label %103
    i64 5, label %105
    i64 6, label %107
    i64 0, label %109
  ]

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %111

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %111

101:                                              ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %111

103:                                              ; preds = %93
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %111

105:                                              ; preds = %93
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %111

107:                                              ; preds = %93
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %111

109:                                              ; preds = %93
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %111

111:                                              ; preds = %93, %109, %107, %105, %103, %101, %99, %97
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
