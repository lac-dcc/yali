; ModuleID = '27/1725.c'
source_filename = "27/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %244, %2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %8, double* %9, double* %10)
  %20 = load double, double* %9, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %8, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %10, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %102

29:                                               ; preds = %18
  %30 = load double, double* %9, align 8
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load double, double* %9, align 8
  %34 = fneg double %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %9, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %8, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %10, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %11, align 8
  %48 = load double, double* %9, align 8
  %49 = fneg double %48
  %50 = load double, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %10, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %8, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %12, align 8
  %63 = load double, double* %11, align 8
  %64 = load double, double* %12, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %63, double %64)
  br label %66

66:                                               ; preds = %32, %29
  %67 = load double, double* %9, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = load double, double* %9, align 8
  %71 = load double, double* %9, align 8
  %72 = load double, double* %9, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %8, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %10, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %70, %79
  %81 = load double, double* %8, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %9, align 8
  %85 = load double, double* %9, align 8
  %86 = load double, double* %9, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %8, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %10, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = call double @sqrt(double %92) #3
  %94 = fsub double %84, %93
  %95 = load double, double* %8, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %12, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %12, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %98, double %99)
  br label %101

101:                                              ; preds = %69, %66
  br label %102

102:                                              ; preds = %101, %18
  %103 = load double, double* %9, align 8
  %104 = load double, double* %9, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %10, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %155

112:                                              ; preds = %102
  %113 = load double, double* %9, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load double, double* %9, align 8
  %117 = fneg double %116
  %118 = load double, double* %9, align 8
  %119 = load double, double* %9, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %8, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %10, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = call double @sqrt(double %125) #3
  %127 = fadd double %117, %126
  %128 = load double, double* %8, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  store double %130, double* %12, align 8
  store double %130, double* %11, align 8
  %131 = load double, double* %11, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %131)
  br label %133

133:                                              ; preds = %115, %112
  %134 = load double, double* %9, align 8
  %135 = fcmp oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load double, double* %9, align 8
  %138 = fneg double %137
  %139 = load double, double* %9, align 8
  %140 = load double, double* %9, align 8
  %141 = fmul double %139, %140
  %142 = load double, double* %8, align 8
  %143 = fmul double 4.000000e+00, %142
  %144 = load double, double* %10, align 8
  %145 = fmul double %143, %144
  %146 = fsub double %141, %145
  %147 = call double @sqrt(double %146) #3
  %148 = fadd double %138, %147
  %149 = load double, double* %8, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %12, align 8
  store double %151, double* %11, align 8
  %152 = load double, double* %11, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %152)
  br label %154

154:                                              ; preds = %136, %133
  br label %155

155:                                              ; preds = %154, %102
  %156 = load double, double* %9, align 8
  %157 = load double, double* %9, align 8
  %158 = fmul double %156, %157
  %159 = load double, double* %8, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load double, double* %10, align 8
  %162 = fmul double %160, %161
  %163 = fsub double %158, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %165, label %241

165:                                              ; preds = %155
  %166 = load double, double* %9, align 8
  %167 = fcmp une double %166, 0.000000e+00
  br i1 %167, label %168, label %203

168:                                              ; preds = %165
  %169 = load double, double* %8, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load double, double* %10, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %9, align 8
  %174 = load double, double* %9, align 8
  %175 = fmul double %173, %174
  %176 = fsub double %172, %175
  %177 = call double @sqrt(double %176) #3
  %178 = load double, double* %8, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %177, %179
  store double %180, double* %13, align 8
  %181 = load double, double* %8, align 8
  %182 = fmul double 4.000000e+00, %181
  %183 = load double, double* %10, align 8
  %184 = fmul double %182, %183
  %185 = load double, double* %9, align 8
  %186 = load double, double* %9, align 8
  %187 = fmul double %185, %186
  %188 = fsub double %184, %187
  %189 = call double @sqrt(double %188) #3
  %190 = load double, double* %8, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  store double %192, double* %14, align 8
  %193 = load double, double* %9, align 8
  %194 = fneg double %193
  %195 = load double, double* %8, align 8
  %196 = fmul double 2.000000e+00, %195
  %197 = fdiv double %194, %196
  store double %197, double* %11, align 8
  %198 = load double, double* %11, align 8
  %199 = load double, double* %13, align 8
  %200 = load double, double* %11, align 8
  %201 = load double, double* %14, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %198, double %199, double %200, double %201)
  br label %203

203:                                              ; preds = %168, %165
  %204 = load double, double* %9, align 8
  %205 = fcmp oeq double %204, 0.000000e+00
  br i1 %205, label %206, label %240

206:                                              ; preds = %203
  %207 = load double, double* %8, align 8
  %208 = fmul double 4.000000e+00, %207
  %209 = load double, double* %10, align 8
  %210 = fmul double %208, %209
  %211 = load double, double* %9, align 8
  %212 = load double, double* %9, align 8
  %213 = fmul double %211, %212
  %214 = fsub double %210, %213
  %215 = call double @sqrt(double %214) #3
  %216 = load double, double* %8, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %215, %217
  store double %218, double* %15, align 8
  %219 = load double, double* %8, align 8
  %220 = fmul double 4.000000e+00, %219
  %221 = load double, double* %10, align 8
  %222 = fmul double %220, %221
  %223 = load double, double* %9, align 8
  %224 = load double, double* %9, align 8
  %225 = fmul double %223, %224
  %226 = fsub double %222, %225
  %227 = call double @sqrt(double %226) #3
  %228 = load double, double* %8, align 8
  %229 = fmul double 2.000000e+00, %228
  %230 = fdiv double %227, %229
  store double %230, double* %16, align 8
  %231 = load double, double* %9, align 8
  %232 = load double, double* %8, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %231, %233
  store double %234, double* %11, align 8
  %235 = load double, double* %11, align 8
  %236 = load double, double* %15, align 8
  %237 = load double, double* %11, align 8
  %238 = load double, double* %16, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %235, double %236, double %237, double %238)
  br label %240

240:                                              ; preds = %206, %203
  br label %241

241:                                              ; preds = %240, %155
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %18, label %248

248:                                              ; preds = %244
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
