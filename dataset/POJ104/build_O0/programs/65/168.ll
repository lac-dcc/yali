; ModuleID = '66/168.c'
source_filename = "66/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 100
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %0
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 400
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20, %16
  %25 = load i64, i64* %2, align 8
  %26 = udiv i64 %25, 4
  %27 = load i64, i64* %2, align 8
  %28 = udiv i64 %27, 100
  %29 = sub i64 %26, %28
  %30 = load i64, i64* %2, align 8
  %31 = udiv i64 %30, 400
  %32 = add i64 %29, %31
  %33 = sub i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, 1
  %37 = urem i64 %36, 7
  %38 = mul i64 %37, 365
  %39 = add i64 %34, %38
  store i64 %39, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %40

40:                                               ; preds = %51, %24
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %45, %49
  store i64 %50, i64* %5, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %6, align 8
  br label %40

54:                                               ; preds = %40
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %55, %56
  %58 = sub i64 %57, 1
  store i64 %58, i64* %5, align 8
  br label %93

59:                                               ; preds = %20
  %60 = load i64, i64* %2, align 8
  %61 = udiv i64 %60, 4
  %62 = load i64, i64* %2, align 8
  %63 = udiv i64 %62, 100
  %64 = sub i64 %61, %63
  %65 = load i64, i64* %2, align 8
  %66 = udiv i64 %65, 400
  %67 = add i64 %64, %66
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %69, 1
  %71 = urem i64 %70, 7
  %72 = mul i64 %71, 365
  %73 = add i64 %68, %72
  store i64 %73, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %74

74:                                               ; preds = %85, %59
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %3, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %79, %83
  store i64 %84, i64* %5, align 8
  br label %85

85:                                               ; preds = %78
  %86 = load i64, i64* %6, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %6, align 8
  br label %74

88:                                               ; preds = %74
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %89, %90
  %92 = sub i64 %91, 1
  store i64 %92, i64* %5, align 8
  br label %93

93:                                               ; preds = %88, %54
  %94 = load i64, i64* %5, align 8
  %95 = urem i64 %94, 7
  store i64 %95, i64* %7, align 8
  %96 = load i64, i64* %7, align 8
  switch i64 %96, label %109 [
    i64 0, label %97
    i64 1, label %99
    i64 2, label %101
    i64 3, label %103
    i64 4, label %105
    i64 5, label %107
  ]

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %111

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %111

101:                                              ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %111

103:                                              ; preds = %93
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %111

105:                                              ; preds = %93
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %111

107:                                              ; preds = %93
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %111

109:                                              ; preds = %93
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %107, %105, %103, %101, %99, %97
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
