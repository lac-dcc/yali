; ModuleID = '66/11.c'
source_filename = "66/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([13 x i32]* @__const.main.m to i8*), i64 52, i1 false)
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([13 x i32]* @__const.main.m1 to i8*), i64 52, i1 false)
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2000
  %18 = add nsw i32 %17, 400
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %19

19:                                               ; preds = %60, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %31, 366
  store i64 %32, i64* %10, align 8
  br label %36

33:                                               ; preds = %26
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 365
  store i64 %35, i64* %10, align 8
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 100
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  %53 = load i64, i64* %10, align 8
  %54 = add nsw i64 %53, 366
  store i64 %54, i64* %10, align 8
  br label %58

55:                                               ; preds = %48
  %56 = load i64, i64* %10, align 8
  %57 = add nsw i64 %56, 365
  store i64 %57, i64* %10, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %19

63:                                               ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71, %67
  store i32 1, i32* %4, align 4
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %76

90:                                               ; preds = %76
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %8, align 4
  br label %113

94:                                               ; preds = %71
  store i32 1, i32* %4, align 4
  br label %95

95:                                               ; preds = %106, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %99
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %95

109:                                              ; preds = %95
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  br label %113

113:                                              ; preds = %109, %90
  %114 = load i64, i64* %10, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  store i64 %117, i64* %11, align 8
  %118 = load i64, i64* %11, align 8
  %119 = srem i64 %118, 7
  store i64 %119, i64* %12, align 8
  %120 = load i64, i64* %12, align 8
  switch i64 %120, label %135 [
    i64 0, label %121
    i64 1, label %123
    i64 2, label %125
    i64 3, label %127
    i64 4, label %129
    i64 5, label %131
    i64 6, label %133
  ]

121:                                              ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %135

123:                                              ; preds = %113
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %135

125:                                              ; preds = %113
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %135

127:                                              ; preds = %113
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %135

129:                                              ; preds = %113
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %135

131:                                              ; preds = %113
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %135

133:                                              ; preds = %113
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %113, %133, %131, %129, %127, %125, %123, %121
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
