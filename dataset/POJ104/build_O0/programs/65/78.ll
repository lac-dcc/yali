; ModuleID = '66/78.c'
source_filename = "66/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [12 x i64]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i64]* @__const.main.d to i8*), i64 96, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  br label %13

13:                                               ; preds = %16, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 10000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 10000
  store i64 %18, i64* %2, align 8
  br label %13

19:                                               ; preds = %13
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 4
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 100
  %24 = sub nsw i64 %21, %23
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 400
  %27 = add nsw i64 %24, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %19
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %36, 400
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %31
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %5, align 8
  %42 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = mul nsw i64 %47, 365
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %50, %51
  store i64 %52, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %53

53:                                               ; preds = %64, %45
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %7, align 8
  br label %64

64:                                               ; preds = %58
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  br label %53

67:                                               ; preds = %53
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %71, 7
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %110

78:                                               ; preds = %67
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %109

83:                                               ; preds = %78
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %108

88:                                               ; preds = %83
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %107

93:                                               ; preds = %88
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %106

98:                                               ; preds = %93
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %105

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %76
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
