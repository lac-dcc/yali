; ModuleID = '66/180.c'
source_filename = "66/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common dso_local global i64 0, align 8
@month = common dso_local global i64 0, align 8
@day = common dso_local global i64 0, align 8
@__const.main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@a = common dso_local global i64 0, align 8
@A = common dso_local global i64 0, align 8
@b = common dso_local global i64 0, align 8
@B = common dso_local global i64 0, align 8
@c = common dso_local global i64 0, align 8
@i = common dso_local global i64 0, align 8
@w = common dso_local global i64 0, align 8
@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* @year, i64* @month, i64* @day)
  %5 = load i64, i64* @year, align 8
  %6 = urem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, i64* @year, align 8
  %10 = urem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8, %0
  %13 = load i64, i64* @year, align 8
  %14 = urem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %12, %8
  %17 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 16 bitcast ([13 x i32]* @__const.main.q to i8*), i64 52, i1 false)
  %18 = load i64, i64* @year, align 8
  %19 = udiv i64 %18, 4
  %20 = load i64, i64* @year, align 8
  %21 = udiv i64 %20, 400
  %22 = add i64 %19, %21
  %23 = load i64, i64* @year, align 8
  %24 = udiv i64 %23, 100
  %25 = sub i64 %22, %24
  %26 = sub i64 %25, 1
  store i64 %26, i64* @a, align 8
  %27 = load i64, i64* @a, align 8
  %28 = urem i64 %27, 7
  store i64 %28, i64* @A, align 8
  %29 = load i64, i64* @year, align 8
  %30 = load i64, i64* @a, align 8
  %31 = sub i64 %29, %30
  %32 = sub i64 %31, 1
  store i64 %32, i64* @b, align 8
  %33 = load i64, i64* @b, align 8
  %34 = urem i64 %33, 7
  store i64 %34, i64* @B, align 8
  %35 = load i64, i64* @A, align 8
  %36 = mul i64 366, %35
  %37 = load i64, i64* @B, align 8
  %38 = mul i64 365, %37
  %39 = add i64 %36, %38
  store i64 %39, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %40

40:                                               ; preds = %51, %16
  %41 = load i64, i64* @i, align 8
  %42 = load i64, i64* @month, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i64, i64* @i, align 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @c, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* @c, align 8
  br label %51

51:                                               ; preds = %44
  %52 = load i64, i64* @i, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* @i, align 8
  br label %40

54:                                               ; preds = %40
  %55 = load i64, i64* @day, align 8
  %56 = load i64, i64* @c, align 8
  %57 = add i64 %55, %56
  %58 = urem i64 %57, 7
  store i64 %58, i64* @w, align 8
  br label %101

59:                                               ; preds = %12
  %60 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %60, i8* align 16 bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  %61 = load i64, i64* @year, align 8
  %62 = udiv i64 %61, 4
  %63 = load i64, i64* @year, align 8
  %64 = udiv i64 %63, 400
  %65 = add i64 %62, %64
  %66 = load i64, i64* @year, align 8
  %67 = udiv i64 %66, 100
  %68 = sub i64 %65, %67
  store i64 %68, i64* @a, align 8
  %69 = load i64, i64* @a, align 8
  %70 = urem i64 %69, 7
  store i64 %70, i64* @A, align 8
  %71 = load i64, i64* @year, align 8
  %72 = load i64, i64* @a, align 8
  %73 = sub i64 %71, %72
  %74 = sub i64 %73, 1
  store i64 %74, i64* @b, align 8
  %75 = load i64, i64* @b, align 8
  %76 = urem i64 %75, 7
  store i64 %76, i64* @B, align 8
  %77 = load i64, i64* @A, align 8
  %78 = mul i64 366, %77
  %79 = load i64, i64* @B, align 8
  %80 = mul i64 365, %79
  %81 = add i64 %78, %80
  store i64 %81, i64* @c, align 8
  store i64 0, i64* @i, align 8
  br label %82

82:                                               ; preds = %93, %59
  %83 = load i64, i64* @i, align 8
  %84 = load i64, i64* @month, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i64, i64* @i, align 8
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @c, align 8
  %92 = add i64 %91, %90
  store i64 %92, i64* @c, align 8
  br label %93

93:                                               ; preds = %86
  %94 = load i64, i64* @i, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* @i, align 8
  br label %82

96:                                               ; preds = %82
  %97 = load i64, i64* @c, align 8
  %98 = load i64, i64* @day, align 8
  %99 = add i64 %97, %98
  %100 = urem i64 %99, 7
  store i64 %100, i64* @w, align 8
  br label %101

101:                                              ; preds = %96, %54
  %102 = load i64, i64* @w, align 8
  switch i64 %102, label %115 [
    i64 1, label %103
    i64 2, label %105
    i64 3, label %107
    i64 4, label %109
    i64 5, label %111
    i64 6, label %113
  ]

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %117

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %117

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %117

109:                                              ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %117

111:                                              ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %117

113:                                              ; preds = %101
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %117

115:                                              ; preds = %101
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %113, %111, %109, %107, %105, %103
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
