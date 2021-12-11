; ModuleID = '21/1461.c'
source_filename = "21/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [10000 x %struct.prin], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %20, %0
  %10 = load i32, i32* %5, align 4
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %2, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.prin, %struct.prin* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %9

23:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %2, align 8
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load double, double* %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.prin, %struct.prin* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %2, align 8
  %38 = fdiv double %36, %37
  %39 = fadd double %30, %38
  store double %39, double* %3, align 8
  br label %40

40:                                               ; preds = %29
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %24

43:                                               ; preds = %24
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %2, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.prin, %struct.prin* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %3, align 8
  %57 = fsub double %55, %56
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.prin, %struct.prin* %61, i32 0, i32 0
  store double %58, double* %62, align 16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.prin, %struct.prin* %65, i32 0, i32 2
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %49
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %44

70:                                               ; preds = %44
  %71 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 0
  %72 = getelementptr inbounds %struct.prin, %struct.prin* %71, i32 0, i32 0
  %73 = load double, double* %72, align 16
  store double %73, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %94, %70
  %75 = load i32, i32* %5, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %2, align 8
  %78 = fcmp olt double %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.prin, %struct.prin* %82, i32 0, i32 0
  %84 = load double, double* %83, align 16
  %85 = load double, double* %7, align 8
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.prin, %struct.prin* %90, i32 0, i32 0
  %92 = load double, double* %91, align 16
  store double %92, double* %7, align 8
  br label %93

93:                                               ; preds = %87, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %74

97:                                               ; preds = %74
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, i32* %5, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %2, align 8
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.prin, %struct.prin* %106, i32 0, i32 0
  %108 = load double, double* %107, align 16
  %109 = load double, double* %7, align 8
  %110 = fcmp oeq double %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %103
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.prin, %struct.prin* %114, i32 0, i32 2
  store i32 1, i32* %115, align 4
  br label %116

116:                                              ; preds = %111, %103
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %98

120:                                              ; preds = %98
  store i32 0, i32* %5, align 4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, i32* %5, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %2, align 8
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.prin, %struct.prin* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.prin, %struct.prin* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %144

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %121

144:                                              ; preds = %133, %121
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %167, %144
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = load double, double* %2, align 8
  %151 = fcmp olt double %149, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.prin, %struct.prin* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %152
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.prin, %struct.prin* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %159, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %147

170:                                              ; preds = %147
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
