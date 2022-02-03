; ModuleID = '80/156.c'
source_filename = "80/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([13 x i32]* @__const.main.a to i8*), i64 52, i1 false)
  %13 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([13 x i32]* @__const.main.b to i8*), i64 52, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 365
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %21
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %17

42:                                               ; preds = %17
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %79, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %51
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59, %55
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  store i32 %69, i32* %9, align 4
  br label %77

70:                                               ; preds = %59
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %71, %75
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77, %48
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %43

82:                                               ; preds = %43
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %114, %82
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %85, 12
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  store i32 %105, i32* %9, align 4
  br label %113

106:                                              ; preds = %95
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  store i32 %112, i32* %9, align 4
  br label %113

113:                                              ; preds = %106, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %84

117:                                              ; preds = %84
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125
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
