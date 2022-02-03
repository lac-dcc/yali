; ModuleID = '27/1502.c'
source_filename = "27/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca [3 x double], i64 %13, align 16
  store i64 %13, i64* %8, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %120, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %123

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %22 = load float, float* %5, align 4
  %23 = load float, float* %5, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %4, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %6, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  %30 = fpext float %29 to double
  store double %30, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %53

33:                                               ; preds = %20
  %34 = load float, float* %5, align 4
  %35 = fneg float %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fdiv float %35, %37
  %39 = fpext float %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %41
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 2
  store double %39, double* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 1
  store double %39, double* %47, align 8
  %48 = load double, double* %9, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 3
  store double %48, double* %52, align 8
  br label %119

53:                                               ; preds = %20
  %54 = load double, double* %9, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load double, double* %9, align 8
  %58 = call double @sqrt(double %57) #2
  store double %58, double* %10, align 8
  %59 = load float, float* %5, align 4
  %60 = fneg float %59
  %61 = fpext float %60 to double
  %62 = load double, double* %10, align 8
  %63 = fadd double %61, %62
  %64 = load float, float* %4, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  store double %67, double* %71, align 8
  %72 = load float, float* %5, align 4
  %73 = fneg float %72
  %74 = fpext float %73 to double
  %75 = load double, double* %10, align 8
  %76 = fsub double %74, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %82
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 2
  store double %80, double* %84, align 8
  %85 = load double, double* %9, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 3
  store double %85, double* %89, align 8
  br label %118

90:                                               ; preds = %53
  %91 = load double, double* %9, align 8
  %92 = fneg double %91
  %93 = call double @sqrt(double %92) #2
  store double %93, double* %10, align 8
  %94 = load float, float* %5, align 4
  %95 = fneg float %94
  %96 = load float, float* %4, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fdiv float %95, %97
  %99 = fpext float %98 to double
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %101
  %103 = getelementptr inbounds [3 x double], [3 x double]* %102, i64 0, i64 1
  store double %99, double* %103, align 8
  %104 = load double, double* %10, align 8
  %105 = load float, float* %4, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = fdiv double %104, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 2
  store double %108, double* %112, align 8
  %113 = load double, double* %9, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %115
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i64 0, i64 3
  store double %113, double* %117, align 8
  br label %118

118:                                              ; preds = %90, %56
  br label %119

119:                                              ; preds = %118, %33
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %16

123:                                              ; preds = %16
  store i32 0, i32* %2, align 4
  br label %124

124:                                              ; preds = %209, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %212

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 1
  store double 0.000000e+00, double* %139, align 8
  br label %140

140:                                              ; preds = %135, %128
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %142
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 2
  %145 = load double, double* %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 2
  store double 0.000000e+00, double* %151, align 8
  br label %152

152:                                              ; preds = %147, %140
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %154
  %156 = getelementptr inbounds [3 x double], [3 x double]* %155, i64 0, i64 3
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %181

159:                                              ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 2
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %164, double %169, double %174, double %179)
  br label %208

181:                                              ; preds = %152
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 3
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %186, 0.000000e+00
  br i1 %187, label %188, label %200

188:                                              ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %190
  %192 = getelementptr inbounds [3 x double], [3 x double]* %191, i64 0, i64 1
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 2
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %193, double %198)
  br label %207

200:                                              ; preds = %181
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 1
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %205)
  br label %207

207:                                              ; preds = %200, %188
  br label %208

208:                                              ; preds = %207, %159
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %124

212:                                              ; preds = %124
  %213 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %213)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
