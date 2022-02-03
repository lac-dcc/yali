; ModuleID = '9/1561.c'
source_filename = "9/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.stu* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu, align 4
  store %struct.stu* %0, %struct.stu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %8, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %9, align 4
  br label %22

22:                                               ; preds = %83, %3
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %84

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %36, %26
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %27

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %49, %39
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  br label %40

52:                                               ; preds = %40
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 %59
  %61 = bitcast %struct.stu* %10 to i8*
  %62 = bitcast %struct.stu* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 36, i1 false)
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 %65
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %69
  %71 = bitcast %struct.stu* %66 to i8*
  %72 = bitcast %struct.stu* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 36, i1 false)
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %75
  %77 = bitcast %struct.stu* %76 to i8*
  %78 = bitcast %struct.stu* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 36, i1 false)
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %56, %52
  br label %22

84:                                               ; preds = %22
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load %struct.stu*, %struct.stu** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  call void @sort(%struct.stu* %89, i32 %90, i32 %91)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  call void @sort(%struct.stu* %97, i32 %98, i32 %99)
  br label %100

100:                                              ; preds = %96, %92
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.stu], align 16
  %4 = alloca [1000 x %struct.stu], align 16
  %5 = alloca [1000 x %struct.stu], align 16
  %6 = alloca %struct.stu, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %53, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* %20, i32* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %42

32:                                               ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %38
  %40 = bitcast %struct.stu* %36 to i8*
  %41 = bitcast %struct.stu* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 36, i1 false)
  br label %52

42:                                               ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %5, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %3, i64 0, i64 %48
  %50 = bitcast %struct.stu* %46 to i8*
  %51 = bitcast %struct.stu* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 36, i1 false)
  br label %52

52:                                               ; preds = %42, %32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  br label %12

56:                                               ; preds = %12
  store i32 1, i32* %7, align 4
  br label %57

57:                                               ; preds = %108, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %111

61:                                               ; preds = %57
  store i32 2, i32* %8, align 4
  br label %62

62:                                               ; preds = %104, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %69
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %85
  %87 = bitcast %struct.stu* %6 to i8*
  %88 = bitcast %struct.stu* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 36, i1 false)
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %94
  %96 = bitcast %struct.stu* %92 to i8*
  %97 = bitcast %struct.stu* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 36, i1 false)
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %99
  %101 = bitcast %struct.stu* %100 to i8*
  %102 = bitcast %struct.stu* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 36, i1 false)
  br label %103

103:                                              ; preds = %82, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %62

107:                                              ; preds = %62
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %57

111:                                              ; preds = %57
  store i32 1, i32* %7, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %120, i64 0, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %121)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  br label %112

126:                                              ; preds = %112
  store i32 1, i32* %7, align 4
  br label %127

127:                                              ; preds = %138, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %136 = getelementptr inbounds [30 x i8], [30 x i8]* %135, i64 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %136)
  br label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %127

141:                                              ; preds = %127
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
