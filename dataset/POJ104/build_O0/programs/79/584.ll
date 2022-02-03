; ModuleID = '80/584.c'
source_filename = "80/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %24, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 365
  store i32 %23, i32* %11, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  br label %17

27:                                               ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %45, %31
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %33

48:                                               ; preds = %33
  br label %71

49:                                               ; preds = %27
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %66, %53
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %60, %64
  store i32 %65, i32* %11, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %9, align 4
  br label %55

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %98, %71
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %78

101:                                              ; preds = %78
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %101
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %119

119:                                              ; preds = %116, %113, %109
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127, %123
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %137

137:                                              ; preds = %134, %131, %127
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141)
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
