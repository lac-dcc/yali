; ModuleID = '48/1600.c'
source_filename = "48/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [9 x [9 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 324, i1 false)
  %17 = bitcast [9 x [9 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 324, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %13)
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %99, %2
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 0
  %28 = bitcast [9 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 324, i1 false)
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %91, %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %94

32:                                               ; preds = %29
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %87, %32
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %43
  store i32 %51, i32* %49, align 4
  store i32 -1, i32* %9, align 4
  br label %52

52:                                               ; preds = %83, %36
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  store i32 -1, i32* %11, align 4
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %66
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %59
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  br label %56

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %52

86:                                               ; preds = %52
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %33

90:                                               ; preds = %33
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %29

94:                                               ; preds = %29
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 0
  %96 = bitcast [9 x i32]* %95 to i8*
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 0
  %98 = bitcast [9 x i32]* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 16 %98, i64 324, i1 false)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %22

102:                                              ; preds = %22
  store i32 0, i32* %6, align 4
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 9
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  store i32 0, i32* %7, align 4
  br label %107

107:                                              ; preds = %119, %106
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %110
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %107

122:                                              ; preds = %107
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %124
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %125, i64 0, i64 8
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %103

132:                                              ; preds = %103
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
