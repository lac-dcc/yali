; ModuleID = '66/207.c'
source_filename = "66/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([13 x i32]* @__const.main.monthdays to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7, i64* %8)
  store i32 1, i32* %12, align 4
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %7, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, i32* %12, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %9, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %9, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %12, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load i64, i64* %7, align 8
  %35 = icmp sgt i64 %34, 2
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %41, 100
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40
  %49 = load i64, i64* %9, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %9, align 8
  br label %51

51:                                               ; preds = %48, %44, %33
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  br label %55

55:                                               ; preds = %66, %51
  %56 = load i32, i32* %12, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %11, align 8
  br label %69

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %12, align 4
  br label %55

69:                                               ; preds = %62, %55
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %70, 100
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %12, align 4
  br label %73

73:                                               ; preds = %86, %69
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %6, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load i32, i32* %12, align 4
  %80 = srem i32 %79, 400
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, i64* %9, align 8
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 100
  store i32 %88, i32* %12, align 4
  br label %73

89:                                               ; preds = %73
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %91, %92
  %94 = sub nsw i64 %93, 1
  %95 = mul nsw i64 365, %94
  %96 = add nsw i64 %90, %95
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %96, %97
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %11, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sub nsw i64 %101, 1
  %103 = sdiv i64 %102, 4
  %104 = add nsw i64 %98, %103
  %105 = srem i64 %104, 7
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %89
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %142

110:                                              ; preds = %89
  %111 = load i64, i64* %10, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %141

115:                                              ; preds = %110
  %116 = load i64, i64* %10, align 8
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %140

120:                                              ; preds = %115
  %121 = load i64, i64* %10, align 8
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %139

125:                                              ; preds = %120
  %126 = load i64, i64* %10, align 8
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %138

130:                                              ; preds = %125
  %131 = load i64, i64* %10, align 8
  %132 = icmp eq i64 %131, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %137

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %133
  br label %138

138:                                              ; preds = %137, %128
  br label %139

139:                                              ; preds = %138, %123
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %108
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
