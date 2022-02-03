; ModuleID = '21/908.c'
source_filename = "21/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data1 = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.data1], align 16
  %3 = alloca %struct.data1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.data1, %struct.data1* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.data1, %struct.data1* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %7, align 4
  %27 = fadd float %26, %25
  store float %27, float* %7, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %10

31:                                               ; preds = %10
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %32, %34
  store float %35, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %76, %31
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.data1, %struct.data1* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sitofp i32 %45 to float
  %47 = load float, float* %7, align 4
  %48 = fcmp oge float %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.data1, %struct.data1* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %7, align 4
  %57 = fsub float %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.data1, %struct.data1* %60, i32 0, i32 1
  store float %57, float* %61, align 4
  br label %75

62:                                               ; preds = %40
  %63 = load float, float* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.data1, %struct.data1* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sitofp i32 %68 to float
  %70 = fsub float %63, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data1, %struct.data1* %73, i32 0, i32 1
  store float %70, float* %74, align 4
  br label %75

75:                                               ; preds = %62, %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %36

79:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  br label %80

80:                                               ; preds = %129, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %132

84:                                               ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %125, %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.data1, %struct.data1* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.data1, %struct.data1* %99, i32 0, i32 1
  %101 = load float, float* %100, align 4
  %102 = fcmp ogt float %95, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %90
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %105
  %107 = bitcast %struct.data1* %3 to i8*
  %108 = bitcast %struct.data1* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %114
  %116 = bitcast %struct.data1* %111 to i8*
  %117 = bitcast %struct.data1* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %120
  %122 = bitcast %struct.data1* %121 to i8*
  %123 = bitcast %struct.data1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 4 %123, i64 8, i1 false)
  br label %124

124:                                              ; preds = %103, %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %6, align 4
  br label %87

128:                                              ; preds = %87
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %80

132:                                              ; preds = %80
  %133 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 0
  %134 = getelementptr inbounds %struct.data1, %struct.data1* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  store float %135, float* %8, align 4
  %136 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 0
  %137 = getelementptr inbounds %struct.data1, %struct.data1* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  store i32 1, i32* %5, align 4
  br label %140

140:                                              ; preds = %158, %132
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.data1, %struct.data1* %143, i32 0, i32 1
  %145 = load float, float* %144, align 4
  %146 = load float, float* %8, align 4
  %147 = fsub float %145, %146
  %148 = fpext float %147 to double
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %149, 0x3EB0C6F7A0B5ED8D
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.data1], [1000 x %struct.data1]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.data1, %struct.data1* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %140

161:                                              ; preds = %140
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
