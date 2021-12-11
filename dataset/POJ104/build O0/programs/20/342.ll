; ModuleID = '21/342.c'
source_filename = "21/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { float, i32 }

@s = dso_local global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

26:                                               ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to float
  %29 = load i32, i32* %1, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  store float %31, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %56, %26
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %6, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fptrunc double %45 to float
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 0
  store float %46, float* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %36
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %32

59:                                               ; preds = %32
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %108, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %104, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 0
  %76 = load float, float* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 0
  %82 = load float, float* %81, align 8
  %83 = fcmp olt float %76, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %71
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %86
  %88 = bitcast %struct.s* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i8* align 8 %88, i64 8, i1 false)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %94
  %96 = bitcast %struct.s* %91 to i8*
  %97 = bitcast %struct.s* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 8, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %100
  %102 = bitcast %struct.s* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 16 bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i8*), i64 8, i1 false)
  br label %103

103:                                              ; preds = %84, %71
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %65

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %60

111:                                              ; preds = %60
  %112 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  store i32 1, i32* %3, align 4
  br label %117

117:                                              ; preds = %140, %111
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 0
  %126 = load float, float* %125, align 8
  %127 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16
  %128 = fcmp oeq float %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %129, %121
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %117

143:                                              ; preds = %117
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
