; ModuleID = '76/976.c'
source_filename = "76/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.qj*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 200000, i1 false)
  store i32 0, i32* %5, align 4
  store double 1.000000e+04, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to %struct.qj*
  store %struct.qj* %20, %struct.qj** %13, align 8
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %69, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load %struct.qj*, %struct.qj** %13, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %26, i64 %28
  %30 = getelementptr inbounds %struct.qj, %struct.qj* %29, i32 0, i32 0
  %31 = load %struct.qj*, %struct.qj** %13, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.qj, %struct.qj* %31, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %30, double* %35)
  %37 = load %struct.qj*, %struct.qj** %13, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.qj, %struct.qj* %37, i64 %39
  %41 = getelementptr inbounds %struct.qj, %struct.qj* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = load double, double* %10, align 8
  %44 = fcmp ole double %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %25
  %46 = load %struct.qj*, %struct.qj** %13, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.qj, %struct.qj* %46, i64 %48
  %50 = getelementptr inbounds %struct.qj, %struct.qj* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  store double %51, double* %10, align 8
  br label %52

52:                                               ; preds = %45, %25
  %53 = load %struct.qj*, %struct.qj** %13, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %53, i64 %55
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %56, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = load double, double* %11, align 8
  %60 = fcmp oge double %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load %struct.qj*, %struct.qj** %13, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %62, i64 %64
  %66 = getelementptr inbounds %struct.qj, %struct.qj* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  store double %67, double* %11, align 8
  br label %68

68:                                               ; preds = %61, %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %21

72:                                               ; preds = %21
  %73 = load double, double* %10, align 8
  store double %73, double* %12, align 8
  store i32 0, i32* %6, align 4
  br label %74

74:                                               ; preds = %110, %72
  %75 = load double, double* %12, align 8
  %76 = load double, double* %11, align 8
  %77 = fcmp ole double %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %74
  store i32 0, i32* %2, align 4
  br label %79

79:                                               ; preds = %106, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = load double, double* %12, align 8
  %85 = load %struct.qj*, %struct.qj** %13, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.qj, %struct.qj* %85, i64 %87
  %89 = getelementptr inbounds %struct.qj, %struct.qj* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = fcmp oge double %84, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = load double, double* %12, align 8
  %94 = load %struct.qj*, %struct.qj** %13, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.qj, %struct.qj* %94, i64 %96
  %98 = getelementptr inbounds %struct.qj, %struct.qj* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %93, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  br label %109

105:                                              ; preds = %92, %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %79

109:                                              ; preds = %101, %79
  br label %110

110:                                              ; preds = %109
  %111 = load double, double* %12, align 8
  %112 = fadd double %111, 5.000000e-01
  store double %112, double* %12, align 8
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %74

115:                                              ; preds = %74
  store i32 0, i32* %7, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, i32* %5, align 4
  br label %131

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %116

131:                                              ; preds = %126, %116
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load double, double* %10, align 8
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %8, align 4
  %142 = load double, double* %11, align 8
  %143 = fptosi double %142 to i32
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %144, i32 %145)
  br label %147

147:                                              ; preds = %139, %136
  %148 = load %struct.qj*, %struct.qj** %13, align 8
  %149 = bitcast %struct.qj* %148 to i8*
  call void @free(i8* %149) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
