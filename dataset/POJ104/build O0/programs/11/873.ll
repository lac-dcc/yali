; ModuleID = '12/873.c'
source_filename = "12/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([16 x i32]* @__const.main.a to i8*), i64 64, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %97, %0
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %104, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %107

16:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 -2, i32* %17, align 16
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 -2, i32* %18, align 4
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %19, align 8
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 -2, i32* %20, align 4
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 -2, i32* %21, align 16
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 -2, i32* %22, align 4
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  store i32 -2, i32* %23, align 8
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  store i32 -2, i32* %24, align 4
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  store i32 -2, i32* %25, align 4
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  store i32 -2, i32* %26, align 16
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  store i32 -2, i32* %27, align 4
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  store i32 -2, i32* %28, align 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  store i32 -2, i32* %29, align 4
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  store i32 -2, i32* %30, align 16
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  store i32 -2, i32* %31, align 4
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  store i32 -2, i32* %32, align 8
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %100, %16
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 15
  br i1 %35, label %36, label %103

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %36
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %85, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 15
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 15
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 2
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %80

80:                                               ; preds = %77, %66, %60, %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %51

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %47

88:                                               ; preds = %47
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %103

91:                                               ; preds = %36
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %9

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %33

103:                                              ; preds = %88, %33
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %10

107:                                              ; preds = %10
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
