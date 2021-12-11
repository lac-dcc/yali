; ModuleID = '80/583.c'
source_filename = "80/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  store i64 0, i64* %10, align 8
  br label %16

16:                                               ; preds = %39, %0
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, i64* %10, align 8
  %26 = srem i64 %25, 100
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i64, i64* %10, align 8
  %30 = srem i64 %29, 400
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, 366
  store i64 %34, i64* %8, align 8
  br label %38

35:                                               ; preds = %28
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 365
  store i64 %37, i64* %8, align 8
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %10, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %10, align 8
  br label %16

42:                                               ; preds = %16
  store i64 0, i64* %10, align 8
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i64, i64* %10, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, i64* %10, align 8
  %53 = srem i64 %52, 100
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i64, i64* %10, align 8
  %57 = srem i64 %56, 400
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, 366
  store i64 %61, i64* %9, align 8
  br label %65

62:                                               ; preds = %55
  %63 = load i64, i64* %9, align 8
  %64 = add nsw i64 %63, 365
  store i64 %64, i64* %9, align 8
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %10, align 8
  br label %43

69:                                               ; preds = %43
  store i64 0, i64* %11, align 8
  br label %70

70:                                               ; preds = %81, %69
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %8, align 8
  br label %81

81:                                               ; preds = %74
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %11, align 8
  br label %70

84:                                               ; preds = %70
  store i64 0, i64* %11, align 8
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %6, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %9, align 8
  br label %96

96:                                               ; preds = %89
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %11, align 8
  br label %85

99:                                               ; preds = %85
  %100 = load i64, i64* %2, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, i64* %2, align 8
  %105 = srem i64 %104, 100
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %99
  %108 = load i64, i64* %2, align 8
  %109 = srem i64 %108, 400
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107, %103
  %112 = load i64, i64* %3, align 8
  %113 = icmp sgt i64 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, i64* %8, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %8, align 8
  br label %117

117:                                              ; preds = %114, %111, %107
  %118 = load i64, i64* %5, align 8
  %119 = srem i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i64, i64* %5, align 8
  %123 = srem i64 %122, 100
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121, %117
  %126 = load i64, i64* %5, align 8
  %127 = srem i64 %126, 400
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125, %121
  %130 = load i64, i64* %6, align 8
  %131 = icmp sgt i64 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, i64* %9, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %9, align 8
  br label %135

135:                                              ; preds = %132, %129, %125
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %8, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = load i64, i64* %9, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* %9, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %8, align 8
  %144 = sub nsw i64 %142, %143
  store i64 %144, i64* %12, align 8
  %145 = load i64, i64* %12, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %145)
  %147 = load i32, i32* %1, align 4
  ret i32 %147
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
