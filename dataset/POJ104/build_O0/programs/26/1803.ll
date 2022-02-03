; ModuleID = '27/1803.c'
source_filename = "27/1803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32768 x double], align 16
  %8 = alloca [32768 x double], align 16
  %9 = alloca [32768 x double], align 16
  %10 = alloca [32768 x double], align 16
  %11 = alloca [32768 x double], align 16
  %12 = alloca [32768 x double], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %136, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %139

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %21, double* %24, double* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fmul double %32, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %42, %46
  %48 = fsub double %37, %47
  store double %48, double* %1, align 8
  %49 = load double, double* %1, align 8
  %50 = fneg double %49
  store double %50, double* %2, align 8
  %51 = load double, double* %1, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %82

53:                                               ; preds = %18
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fneg double %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load double, double* %1, align 8
  %69 = call double @sqrt(double %68) #4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %69, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %80
  store double 0.000000e+00, double* %81, align 8
  br label %136

82:                                               ; preds = %18
  %83 = load double, double* %1, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fneg double %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %90, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %2, align 8
  %101 = call double @sqrt(double %100) #4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %101, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %112
  store double 1.000000e+00, double* %113, align 8
  br label %135

114:                                              ; preds = %82
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fneg double %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32768 x double], [32768 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %130
  store double 0.000000e+00, double* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %133
  store double 2.000000e+00, double* %134, align 8
  br label %135

135:                                              ; preds = %114, %85
  br label %136

136:                                              ; preds = %135, %53
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %14

139:                                              ; preds = %14
  store i32 1, i32* %5, align 4
  br label %140

140:                                              ; preds = %237, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %240

144:                                              ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fadd double %148, %152
  store double %153, double* %3, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double %157, %161
  store double %162, double* %4, align 8
  %163 = load double, double* %3, align 8
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp olt double %164, 0x3EB0C6F7A0B5ED8D
  br i1 %165, label %166, label %167

166:                                              ; preds = %144
  store double 0.000000e+00, double* %3, align 8
  br label %167

167:                                              ; preds = %166, %144
  %168 = load double, double* %4, align 8
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fcmp olt double %169, 0x3EB0C6F7A0B5ED8D
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store double 0.000000e+00, double* %4, align 8
  br label %172

172:                                              ; preds = %171, %167
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp olt double %177, 0x3EB0C6F7A0B5ED8D
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %181
  store double 0.000000e+00, double* %182, align 8
  br label %183

183:                                              ; preds = %179, %172
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fcmp olt double %188, 0x3EB0C6F7A0B5ED8D
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %192
  store double 0.000000e+00, double* %193, align 8
  br label %194

194:                                              ; preds = %190, %183
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load double, double* %3, align 8
  %202 = load double, double* %4, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %201, double %202)
  br label %204

204:                                              ; preds = %200, %194
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp oeq double %208, 1.000000e+00
  br i1 %209, label %210, label %228

210:                                              ; preds = %204
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %214, double %218, double %222, double %226)
  br label %228

228:                                              ; preds = %210, %204
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp oeq double %232, 2.000000e+00
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load double, double* %3, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %235)
  br label %237

237:                                              ; preds = %234, %228
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %140

240:                                              ; preds = %140
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
