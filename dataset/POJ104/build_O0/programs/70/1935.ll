; ModuleID = '71/1935.c'
source_filename = "71/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %117, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %120

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %40, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %28

43:                                               ; preds = %28
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  store i32 1, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %71, %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %9, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %59

74:                                               ; preds = %59
  br label %108

75:                                               ; preds = %54, %51, %47, %43
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 2
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  store i32 1, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %103, %89
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %91

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %86, %83, %79, %75
  br label %108

108:                                              ; preds = %107, %74
  %109 = load i32, i32* %9, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %116

114:                                              ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %13

120:                                              ; preds = %13
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
