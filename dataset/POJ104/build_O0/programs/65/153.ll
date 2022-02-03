; ModuleID = '66/153.c'
source_filename = "66/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([2 x [12 x i32]]* @__const.main.months to i8*), i64 96, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.m, i32 0, i32 0, i32 0), i64 35, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %13, %14
  %16 = sub i32 %15, 1
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 4
  %20 = add i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 100
  %24 = sub i32 %20, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 1
  %27 = udiv i32 %26, 400
  %28 = add i32 %24, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = urem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %0
  %33 = load i32, i32* %4, align 4
  %34 = urem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %0
  %37 = load i32, i32* %4, align 4
  %38 = urem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36, %32
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load i32, i32* %9, align 4
  %48 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %47, %52
  store i32 %53, i32* %9, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %41

57:                                               ; preds = %41
  br label %76

58:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %72, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, i32* %9, align 4
  %66 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %67 = load i32, i32* %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %65, %70
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %59

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = urem i32 %80, 7
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %95, %76
  %83 = load i32, i32* %7, align 4
  %84 = icmp ult i32 %83, 4
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %82

98:                                               ; preds = %82
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
