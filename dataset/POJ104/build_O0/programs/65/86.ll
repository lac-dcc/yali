; ModuleID = '66/86.c'
source_filename = "66/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.n = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lp(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %16, %2
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([11 x i32]* @__const.main.n to i8*), i64 44, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 1
  %15 = udiv i32 %14, 400
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul i32 %17, 400
  %19 = sub i32 %16, %18
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp uge i32 %20, 100
  br i1 %21, label %22, label %33

22:                                               ; preds = %0
  %23 = load i32, i32* %9, align 4
  %24 = icmp uge i32 %23, 200
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp uge i32 %26, 300
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 3, i32* %7, align 4
  br label %30

29:                                               ; preds = %25
  store i32 2, i32* %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %32

31:                                               ; preds = %22
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %34

33:                                               ; preds = %0
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1
  %37 = udiv i32 %36, 4
  %38 = load i32, i32* %8, align 4
  %39 = mul i32 3, %38
  %40 = sub i32 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %40, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul i32 2, %47
  %49 = add i32 %46, %48
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %62, %34
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %50

65:                                               ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @lp(i32 %66, i32 %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = urem i32 %77, 7
  switch i32 %78, label %93 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %83
    i32 3, label %85
    i32 4, label %87
    i32 5, label %89
    i32 6, label %91
  ]

79:                                               ; preds = %73
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %93

81:                                               ; preds = %73
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %93

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %93

85:                                               ; preds = %73
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %93

87:                                               ; preds = %73
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %93

89:                                               ; preds = %73
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %93

91:                                               ; preds = %73
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %93

93:                                               ; preds = %73, %91, %89, %87, %85, %83, %81, %79
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
