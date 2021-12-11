; ModuleID = '80/546.c'
source_filename = "80/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([13 x i32]* @__const.main.M to i8*), i64 52, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 366
  store i32 %35, i32* %9, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %17

43:                                               ; preds = %17
  store i32 1, i32* %12, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %44

58:                                               ; preds = %44
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %58
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70, %66
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %70
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  br label %82

82:                                               ; preds = %105, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load i32, i32* %13, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %13, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %13, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 366
  store i32 %100, i32* %10, align 4
  br label %104

101:                                              ; preds = %94
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 365
  store i32 %103, i32* %10, align 4
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %82

108:                                              ; preds = %82
  store i32 1, i32* %14, align 4
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %109

123:                                              ; preds = %109
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131, %123
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %135
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
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
