; ModuleID = '21/1278.c'
source_filename = "21/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = bitcast [301 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 2408, i1 false)
  %10 = bitcast [3 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 24, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %3, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %20)
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %22, %26
  store double %27, double* %4, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

31:                                               ; preds = %12
  %32 = load double, double* %4, align 8
  %33 = load double, double* %3, align 8
  %34 = fdiv double %32, %33
  store double %34, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %51, %31
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %3, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double %44, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %35

54:                                               ; preds = %35
  %55 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %56 = load double, double* %55, align 16
  store double %56, double* %5, align 8
  %57 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %58, double* %59, align 16
  store i32 1, i32* %2, align 4
  br label %60

60:                                               ; preds = %83, %54
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %3, align 8
  %64 = fcmp olt double %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %5, align 8
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %5, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %80, double* %81, align 16
  br label %82

82:                                               ; preds = %72, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %60

86:                                               ; preds = %60
  store i32 1, i32* %2, align 4
  br label %87

87:                                               ; preds = %114, %86
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = load double, double* %3, align 8
  %91 = fcmp olt double %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load double, double* %5, align 8
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fcmp une double %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %111, double* %112, align 8
  br label %117

113:                                              ; preds = %99, %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  br label %87

117:                                              ; preds = %107, %87
  %118 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %119 = load double, double* %118, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %123 = load double, double* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %123)
  br label %144

125:                                              ; preds = %117
  %126 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %133, double %135)
  br label %143

137:                                              ; preds = %125
  %138 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %139, double %141)
  br label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143, %121
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
