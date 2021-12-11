; ModuleID = '70/1087.c'
source_filename = "70/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common dso_local global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x float], align 16
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.area, %struct.area* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.area, %struct.area* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %16, double* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %27 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %28 = fsub double %26, %27
  %29 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %30 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %34 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %35 = fsub double %33, %34
  %36 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %37 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = fadd double %32, %39
  %41 = call double @sqrt(double %40) #3
  %42 = fptrunc double %41 to float
  store float %42, float* %6, align 4
  store i32 2, i32* %3, align 4
  br label %43

43:                                               ; preds = %201, %25
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %204

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.area, %struct.area* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %54 = fsub double %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.area, %struct.area* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %61 = fsub double %59, %60
  %62 = fmul double %54, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.area, %struct.area* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %69 = fsub double %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.area, %struct.area* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %76 = fsub double %74, %75
  %77 = fmul double %69, %76
  %78 = fadd double %62, %77
  %79 = call double @sqrt(double %78) #3
  %80 = fptrunc double %79 to float
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %82
  store float %80, float* %83, align 4
  store i32 2, i32* %4, align 4
  br label %84

84:                                               ; preds = %197, %47
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %200

88:                                               ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.area, %struct.area* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.area, %struct.area* %96, i32 0, i32 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %93, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.area, %struct.area* %102, i32 0, i32 0
  %104 = load double, double* %103, align 16
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.area, %struct.area* %107, i32 0, i32 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %104, %109
  %111 = fmul double %99, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.area, %struct.area* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.area, %struct.area* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.area, %struct.area* %125, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.area, %struct.area* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %122, %133
  %135 = fadd double %111, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fpext float %140 to double
  %142 = fcmp ogt double %136, %141
  br i1 %142, label %143, label %196

143:                                              ; preds = %88
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.area, %struct.area* %146, i32 0, i32 0
  %148 = load double, double* %147, align 16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.area, %struct.area* %151, i32 0, i32 0
  %153 = load double, double* %152, align 16
  %154 = fsub double %148, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.area, %struct.area* %157, i32 0, i32 0
  %159 = load double, double* %158, align 16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.area, %struct.area* %162, i32 0, i32 0
  %164 = load double, double* %163, align 16
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.area, %struct.area* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.area, %struct.area* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = fsub double %171, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.area, %struct.area* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.area, %struct.area* %185, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = fsub double %182, %187
  %189 = fmul double %177, %188
  %190 = fadd double %166, %189
  %191 = call double @sqrt(double %190) #3
  %192 = fptrunc double %191 to float
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %194
  store float %192, float* %195, align 4
  br label %196

196:                                              ; preds = %143, %88
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  br label %84

200:                                              ; preds = %84
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %43

204:                                              ; preds = %43
  store i32 2, i32* %3, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %225

209:                                              ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load float, float* %6, align 4
  %215 = fcmp ogt float %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x float], [101 x float]* %5, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  store float %220, float* %6, align 4
  br label %221

221:                                              ; preds = %216, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %205

225:                                              ; preds = %205
  %226 = load float, float* %6, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %227)
  %229 = load i32, i32* %1, align 4
  ret i32 %229
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
