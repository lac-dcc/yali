; ModuleID = '76/721.c'
source_filename = "76/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [50000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 40000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.qujian, %struct.qujian* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %11

28:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.qujian, %struct.qujian* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.qujian, %struct.qujian* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %41, %33
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %55, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %29

65:                                               ; preds = %29
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %108, %65
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fsub double %82, 5.000000e-01
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qujian, %struct.qujian* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fcmp oge double %83, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %80
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qujian, %struct.qujian* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %92, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  br label %103

103:                                              ; preds = %99, %91, %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %76

107:                                              ; preds = %76
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %71

111:                                              ; preds = %71
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %2, align 4
  br label %113

113:                                              ; preds = %135, %111
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %138

125:                                              ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 %131)
  br label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %113

138:                                              ; preds = %123, %113
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
