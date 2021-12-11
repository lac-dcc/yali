; ModuleID = '27/1847.c'
source_filename = "27/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

11:                                               ; preds = %112, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %115

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %7, align 8
  %25 = load double, double* %7, align 8
  %26 = fcmp oge double %25, 0.000000e+00
  br i1 %26, label %27, label %72

27:                                               ; preds = %15
  %28 = load double, double* %5, align 8
  %29 = fneg double %28
  %30 = load double, double* %7, align 8
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %29, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load double, double* %5, align 8
  %40 = fneg double %39
  %41 = load double, double* %7, align 8
  %42 = call double @sqrt(double %41) #4
  %43 = fsub double %40, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp olt double %54, 0x3EB0C6F7A0B5ED8D
  br i1 %55, label %56, label %60

56:                                               ; preds = %27
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %58
  store double 0.000000e+00, double* %59, align 8
  br label %60

60:                                               ; preds = %56, %27
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, 0x3EB0C6F7A0B5ED8D
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %69
  store double 0.000000e+00, double* %70, align 8
  br label %71

71:                                               ; preds = %67, %60
  br label %111

72:                                               ; preds = %15
  %73 = load double, double* %7, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %110

75:                                               ; preds = %72
  %76 = load double, double* %5, align 8
  %77 = fneg double %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %85
  store double %80, double* %86, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 0x3EB0C6F7A0B5ED8D
  br i1 %92, label %93, label %100

93:                                               ; preds = %75
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %95
  store double 0.000000e+00, double* %96, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %98
  store double 0.000000e+00, double* %99, align 8
  br label %100

100:                                              ; preds = %93, %75
  %101 = load double, double* %7, align 8
  %102 = fneg double %101
  %103 = call double @sqrt(double %102) #4
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %110

110:                                              ; preds = %100, %72
  br label %111

111:                                              ; preds = %110, %71
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %11

115:                                              ; preds = %11
  store i32 1, i32* %9, align 4
  br label %116

116:                                              ; preds = %177, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %180

120:                                              ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp ole double %125, 0x3EB0C6F7A0B5ED8D
  br i1 %126, label %127, label %158

127:                                              ; preds = %120
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp oeq double %131, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %127
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %141, double %145)
  br label %157

147:                                              ; preds = %127
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %151, double %155)
  br label %157

157:                                              ; preds = %147, %137
  br label %176

158:                                              ; preds = %120
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %162, double %166, double %170, double %174)
  br label %176

176:                                              ; preds = %158, %157
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %116

180:                                              ; preds = %116
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
