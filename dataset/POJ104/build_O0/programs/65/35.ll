; ModuleID = '66/35.c'
source_filename = "66/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([12 x i32]* @__const.main.p to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %8, i32* %2, i32* %3)
  %12 = load i64, i64* %8, align 8
  %13 = srem i64 %12, 7
  %14 = sub nsw i64 %13, 1
  %15 = mul nsw i64 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = sub nsw i64 %18, 1
  %20 = srem i64 %19, 7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  br label %43

25:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %26

26:                                               ; preds = %39, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 7
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %26

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 4
  %47 = load i64, i64* %8, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 100
  %50 = sub nsw i64 %46, %49
  %51 = load i64, i64* %8, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 400
  %54 = add nsw i64 %50, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %4, align 4
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %43
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %63, 100
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %43
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %67, 400
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

76:                                               ; preds = %73, %70, %66
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 1, label %82
    i32 2, label %84
    i32 3, label %86
    i32 4, label %88
    i32 5, label %90
    i32 6, label %92
  ]

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %94

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %94

84:                                               ; preds = %76
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %94

86:                                               ; preds = %76
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %94

88:                                               ; preds = %76
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %94

90:                                               ; preds = %76
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %94

92:                                               ; preds = %76
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %94

94:                                               ; preds = %76, %92, %90, %88, %86, %84, %82, %80
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
