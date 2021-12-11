; ModuleID = '66/151.c'
source_filename = "66/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = urem i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = urem i64 %16, 100
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %0
  %20 = load i64, i64* %2, align 8
  %21 = urem i64 %20, 400
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %24, align 8
  br label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %33, %37
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %28

41:                                               ; preds = %28
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = urem i64 %45, 7
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp ule i64 %47, 400
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  store i64 1, i64* %8, align 8
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, 1
  %54 = icmp ule i64 %51, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load i64, i64* %8, align 8
  %57 = urem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, i64* %8, align 8
  %61 = urem i64 %60, 100
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59, %55
  %64 = load i64, i64* %8, align 8
  %65 = urem i64 %64, 400
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  store i64 2, i64* %7, align 8
  br label %69

68:                                               ; preds = %63
  store i64 1, i64* %7, align 8
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %6, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* %8, align 8
  br label %50

76:                                               ; preds = %50
  %77 = load i64, i64* %6, align 8
  %78 = urem i64 %77, 7
  store i64 %78, i64* %6, align 8
  br label %112

79:                                               ; preds = %41
  %80 = load i64, i64* %2, align 8
  %81 = urem i64 %80, 400
  %82 = add i64 %81, 400
  store i64 %82, i64* %2, align 8
  store i64 1, i64* %8, align 8
  br label %83

83:                                               ; preds = %106, %79
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %2, align 8
  %86 = sub i64 %85, 1
  %87 = icmp ule i64 %84, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %83
  %89 = load i64, i64* %8, align 8
  %90 = urem i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, i64* %8, align 8
  %94 = urem i64 %93, 100
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i64, i64* %8, align 8
  %98 = urem i64 %97, 400
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  store i64 2, i64* %7, align 8
  br label %102

101:                                              ; preds = %96
  store i64 1, i64* %7, align 8
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %103, %104
  store i64 %105, i64* %6, align 8
  br label %106

106:                                              ; preds = %102
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* %8, align 8
  br label %83

109:                                              ; preds = %83
  %110 = load i64, i64* %6, align 8
  %111 = urem i64 %110, 7
  store i64 %111, i64* %6, align 8
  br label %112

112:                                              ; preds = %109, %76
  %113 = load i64, i64* %6, align 8
  switch i64 %113, label %128 [
    i64 0, label %114
    i64 1, label %116
    i64 2, label %118
    i64 3, label %120
    i64 4, label %122
    i64 5, label %124
    i64 6, label %126
  ]

114:                                              ; preds = %112
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %128

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %128

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %128

120:                                              ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %128

122:                                              ; preds = %112
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %128

124:                                              ; preds = %112
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %128

126:                                              ; preds = %112
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %128

128:                                              ; preds = %112, %126, %124, %122, %120, %118, %116, %114
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
