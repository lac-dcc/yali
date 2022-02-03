; ModuleID = '66/166.c'
source_filename = "66/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.leap to i8*), i64 48, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([12 x i32]* @__const.main.none to i8*), i64 48, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %5, i64* %6, i64* %7)
  %13 = load i64, i64* %5, align 8
  %14 = udiv i64 %13, 4
  %15 = load i64, i64* %5, align 8
  %16 = udiv i64 %15, 100
  %17 = sub i64 %14, %16
  %18 = load i64, i64* %5, align 8
  %19 = udiv i64 %18, 400
  %20 = add i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = urem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = load i64, i64* %5, align 8
  %26 = urem i64 %25, 100
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %0
  %29 = load i64, i64* %5, align 8
  %30 = urem i64 %29, 400
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %28, %24
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 %33, 1
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %35, 1
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = mul i64 2, %39
  %41 = add i64 %38, %40
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %44

44:                                               ; preds = %56, %32
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 %46, 1
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %7, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %8, align 8
  br label %44

59:                                               ; preds = %44
  %60 = load i64, i64* %7, align 8
  %61 = urem i64 %60, 7
  store i64 %61, i64* %9, align 8
  br label %90

62:                                               ; preds = %28
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %63, 1
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %64, %65
  %67 = load i64, i64* %4, align 8
  %68 = mul i64 2, %67
  %69 = add i64 %66, %68
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %72

72:                                               ; preds = %84, %62
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, %81
  store i64 %83, i64* %7, align 8
  br label %84

84:                                               ; preds = %77
  %85 = load i64, i64* %8, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %8, align 8
  br label %72

87:                                               ; preds = %72
  %88 = load i64, i64* %7, align 8
  %89 = urem i64 %88, 7
  store i64 %89, i64* %9, align 8
  br label %90

90:                                               ; preds = %87, %59
  %91 = load i64, i64* %9, align 8
  switch i64 %91, label %106 [
    i64 0, label %92
    i64 1, label %94
    i64 2, label %96
    i64 3, label %98
    i64 4, label %100
    i64 5, label %102
    i64 6, label %104
  ]

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %106

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %106

96:                                               ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %106

98:                                               ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %106

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %106

102:                                              ; preds = %90
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %106

104:                                              ; preds = %90
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %90, %102, %100, %98, %96, %94, %92
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
