; ModuleID = '66/120.c'
source_filename = "66/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@__const.main.years = private unnamed_addr constant [4 x i32] [i32 365, i32 365, i32 365, i32 366], align 16
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [8 x i8]], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [7 x [8 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @__const.main.days, i32 0, i32 0, i32 0), i64 56, i1 false)
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([4 x i32]* @__const.main.years to i8*), i64 16, i1 false)
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 16 bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %13, i32* %5, i32* %6)
  %18 = load i32, i32* %13, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 100
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %13, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 400
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 %24, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub i32 %27, 1
  %29 = udiv i32 %28, 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul i32 5, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, 1
  %35 = urem i32 %34, 4
  %36 = add i32 %32, %35
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %78, %0
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %46, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %13, align 4
  %53 = urem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i32, i32* %13, align 4
  %57 = urem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %62, %59, %55
  br label %77

66:                                               ; preds = %45
  %67 = load i32, i32* %13, align 4
  %68 = urem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %73, %70, %66
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %40

81:                                               ; preds = %40
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %82, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = urem i32 %85, 7
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 7, i32* %10, align 4
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %95)
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
