; ModuleID = '66/312.c'
source_filename = "66/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  store i64 0, i64* %4, align 8
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3)
  %14 = load i64, i64* %1, align 8
  %15 = icmp sgt i64 %14, 10000
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 2000
  store i64 %18, i64* %1, align 8
  br label %19

19:                                               ; preds = %16, %0
  %20 = load i64, i64* %1, align 8
  %21 = sdiv i64 %20, 100
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 %22, 400
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 %24, 4
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %26, %27
  %29 = sub nsw i64 %25, %28
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i64 0, i64* %4, align 8
  br label %50

33:                                               ; preds = %19
  store i64 0, i64* %8, align 8
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %40, %44
  store i64 %45, i64* %4, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  br label %34

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %32
  %51 = load i64, i64* %1, align 8
  %52 = sub nsw i64 %51, 1
  %53 = mul nsw i64 365, %52
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load i64, i64* %3, align 8
  %64 = icmp eq i64 %63, 29
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, i64* %9, align 8
  br label %68

68:                                               ; preds = %65, %62, %50
  %69 = load i64, i64* %9, align 8
  %70 = srem i64 %69, 7
  store i64 %70, i64* %10, align 8
  %71 = load i64, i64* %10, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %111

75:                                               ; preds = %68
  %76 = load i64, i64* %10, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %110

80:                                               ; preds = %75
  %81 = load i64, i64* %10, align 8
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %109

85:                                               ; preds = %80
  %86 = load i64, i64* %10, align 8
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %108

90:                                               ; preds = %85
  %91 = load i64, i64* %10, align 8
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %107

95:                                               ; preds = %90
  %96 = load i64, i64* %10, align 8
  %97 = icmp eq i64 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %106

100:                                              ; preds = %95
  %101 = load i64, i64* %10, align 8
  %102 = icmp eq i64 %101, 6
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110, %73
  ret void
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
