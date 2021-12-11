; ModuleID = '27/2151.c'
source_filename = "27/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca [3 x float], i64 %14, align 16
  store i64 %14, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %9)
  %28 = load float, float* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 %33
  store float %28, float* %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %23

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %17

42:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %208, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %211

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, i64 1
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %55
  %57 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 0, i64 1
  %58 = load float, float* %57, align 4
  %59 = fmul float %53, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %61
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 4
  %65 = fmul float 4.000000e+00, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 2
  %70 = load float, float* %69, align 4
  %71 = fmul float %65, %70
  %72 = fsub float %59, %71
  %73 = fpext float %72 to double
  store double %73, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fcmp ogt double %74, 0x3EB0C6F7A0B5ED8D
  br i1 %75, label %76, label %126

76:                                               ; preds = %48
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fneg float %81
  %83 = fpext float %82 to double
  %84 = load double, double* %5, align 8
  %85 = call double @sqrt(double %84) #2
  %86 = fadd double %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %88
  %90 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 0, i64 0
  %91 = load float, float* %90, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %86, %93
  store double %94, double* %6, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %96
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 1
  %99 = load float, float* %98, align 4
  %100 = fneg float %99
  %101 = fpext float %100 to double
  %102 = load double, double* %5, align 8
  %103 = call double @sqrt(double %102) #2
  %104 = fsub double %101, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %106
  %108 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 0, i64 0
  %109 = load float, float* %108, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %104, %111
  store double %112, double* %7, align 8
  %113 = load double, double* %6, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp olt double %114, 0x3EB0C6F7A0B5ED8D
  br i1 %115, label %116, label %117

116:                                              ; preds = %76
  store double 0.000000e+00, double* %6, align 8
  br label %117

117:                                              ; preds = %116, %76
  %118 = load double, double* %7, align 8
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp olt double %119, 0x3EB0C6F7A0B5ED8D
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store double 0.000000e+00, double* %6, align 8
  br label %122

122:                                              ; preds = %121, %117
  %123 = load double, double* %6, align 8
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %123, double %124)
  br label %207

126:                                              ; preds = %48
  %127 = load double, double* %5, align 8
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fcmp olt double %128, 0x3EB0C6F7A0B5ED8D
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %132
  %134 = getelementptr inbounds [3 x float], [3 x float]* %133, i64 0, i64 1
  %135 = load float, float* %134, align 4
  %136 = fneg float %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %138
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 0
  %141 = load float, float* %140, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fdiv float %136, %142
  %144 = fpext float %143 to double
  store double %144, double* %6, align 8
  %145 = load double, double* %6, align 8
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp olt double %146, 0x3EB0C6F7A0B5ED8D
  br i1 %147, label %148, label %149

148:                                              ; preds = %130
  store double 0.000000e+00, double* %6, align 8
  br label %149

149:                                              ; preds = %148, %130
  %150 = load double, double* %6, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %150)
  br label %206

152:                                              ; preds = %126
  %153 = load double, double* %5, align 8
  %154 = fneg double %153
  %155 = call double @sqrt(double %154) #2
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %157
  %159 = getelementptr inbounds [3 x float], [3 x float]* %158, i64 0, i64 0
  %160 = load float, float* %159, align 4
  %161 = fmul float 2.000000e+00, %160
  %162 = fpext float %161 to double
  %163 = fdiv double %155, %162
  store double %163, double* %6, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %165
  %167 = getelementptr inbounds [3 x float], [3 x float]* %166, i64 0, i64 1
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fcmp ogt double %170, 0x3EB0C6F7A0B5ED8D
  br i1 %171, label %172, label %187

172:                                              ; preds = %152
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %174
  %176 = getelementptr inbounds [3 x float], [3 x float]* %175, i64 0, i64 1
  %177 = load float, float* %176, align 4
  %178 = fneg float %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 %180
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 0
  %183 = load float, float* %182, align 4
  %184 = fmul float 2.000000e+00, %183
  %185 = fdiv float %178, %184
  %186 = fpext float %185 to double
  store double %186, double* %7, align 8
  br label %188

187:                                              ; preds = %152
  store double 0.000000e+00, double* %7, align 8
  br label %188

188:                                              ; preds = %187, %172
  %189 = load double, double* %6, align 8
  %190 = fcmp olt double %189, 0x3EB0C6F7A0B5ED8D
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load double, double* %7, align 8
  %193 = load double, double* %6, align 8
  %194 = load double, double* %7, align 8
  %195 = load double, double* %6, align 8
  %196 = fneg double %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %192, double %193, double %194, double %196)
  br label %205

198:                                              ; preds = %188
  %199 = load double, double* %7, align 8
  %200 = load double, double* %6, align 8
  %201 = load double, double* %7, align 8
  %202 = load double, double* %6, align 8
  %203 = fneg double %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %199, double %200, double %201, double %203)
  br label %205

205:                                              ; preds = %198, %191
  br label %206

206:                                              ; preds = %205, %149
  br label %207

207:                                              ; preds = %206, %122
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %43

211:                                              ; preds = %43
  %212 = call i32 @getchar()
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
