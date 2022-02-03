; ModuleID = '27/1684.c'
source_filename = "27/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %21, double* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %231, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %234

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %38, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %48, %52
  %54 = fsub double %43, %53
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %81

56:                                               ; preds = %34
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fneg double %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %61, %66
  store double %67, double* %7, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fneg double %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %72, %77
  store double %78, double* %8, align 8
  %79 = load double, double* %7, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %79)
  br label %230

81:                                               ; preds = %34
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = fsub double %90, %100
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %173

103:                                              ; preds = %81
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fneg double %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double %112, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double %122, %126
  %128 = fsub double %117, %127
  %129 = call double @sqrt(double %128) #3
  %130 = fadd double %108, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fneg double %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %145, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double 4.000000e+00, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %155, %159
  %161 = fsub double %150, %160
  %162 = call double @sqrt(double %161) #3
  %163 = fsub double %141, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %163, %168
  store double %169, double* %8, align 8
  %170 = load double, double* %7, align 8
  %171 = load double, double* %8, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %170, double %171)
  br label %229

173:                                              ; preds = %81
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fneg double %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 4.000000e+00, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = fadd double %183, %193
  %195 = call double @sqrt(double %194) #3
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %195, %200
  store double %201, double* %9, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %207, label %211

207:                                              ; preds = %173
  %208 = load double, double* %9, align 8
  %209 = load double, double* %9, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %208, double %209)
  br label %228

211:                                              ; preds = %173
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fneg double %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fmul double 2.000000e+00, %220
  %222 = fdiv double %216, %221
  store double %222, double* %7, align 8
  %223 = load double, double* %7, align 8
  %224 = load double, double* %9, align 8
  %225 = load double, double* %7, align 8
  %226 = load double, double* %9, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %223, double %224, double %225, double %226)
  br label %228

228:                                              ; preds = %211, %207
  br label %229

229:                                              ; preds = %228, %103
  br label %230

230:                                              ; preds = %229, %56
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %30

234:                                              ; preds = %30
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
