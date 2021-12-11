; ModuleID = '27/1287.c'
source_filename = "27/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { double, double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x %struct.f], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %66, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %4, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.f, %struct.f* %20, i32 0, i32 0
  store double %17, double* %21, align 8
  %22 = load double, double* %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 1
  store double %22, double* %26, align 8
  %27 = load double, double* %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.f, %struct.f* %30, i32 0, i32 2
  store double %27, double* %31, align 8
  %32 = load double, double* %5, align 8
  %33 = fneg double %32
  %34 = load double, double* %4, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.f, %struct.f* %39, i32 0, i32 3
  store double %36, double* %40, align 8
  %41 = load double, double* %5, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.f, %struct.f* %46, i32 0, i32 3
  store double 0.000000e+00, double* %47, align 8
  br label %48

48:                                               ; preds = %43, %15
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = call double @sqrt(double %57) #4
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 4
  store double %61, double* %65, align 8
  br label %66

66:                                               ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %11

69:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %70

70:                                               ; preds = %198, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %201

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.f, %struct.f* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.f, %struct.f* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fmul double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.f, %struct.f* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.f, %struct.f* %94, i32 0, i32 2
  %96 = load double, double* %95, align 8
  %97 = fmul double %91, %96
  %98 = fsub double %85, %97
  %99 = fcmp ogt double %98, 0.000000e+00
  br i1 %99, label %100, label %124

100:                                              ; preds = %74
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.f, %struct.f* %103, i32 0, i32 3
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.f, %struct.f* %108, i32 0, i32 4
  %110 = load double, double* %109, align 8
  %111 = fadd double %105, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.f, %struct.f* %114, i32 0, i32 3
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.f, %struct.f* %119, i32 0, i32 4
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %111, double %122)
  br label %197

124:                                              ; preds = %74
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.f, %struct.f* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.f, %struct.f* %132, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fmul double %129, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.f, %struct.f* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.f, %struct.f* %144, i32 0, i32 2
  %146 = load double, double* %145, align 8
  %147 = fmul double %141, %146
  %148 = fsub double %135, %147
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %174

150:                                              ; preds = %124
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.f, %struct.f* %153, i32 0, i32 3
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.f, %struct.f* %158, i32 0, i32 4
  %160 = load double, double* %159, align 8
  %161 = fadd double %155, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.f, %struct.f* %164, i32 0, i32 3
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.f, %struct.f* %169, i32 0, i32 4
  %171 = load double, double* %170, align 8
  %172 = fsub double %166, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %161, double %172)
  br label %196

174:                                              ; preds = %124
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.f, %struct.f* %177, i32 0, i32 3
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.f, %struct.f* %182, i32 0, i32 4
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.f, %struct.f* %187, i32 0, i32 3
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %9, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.f, %struct.f* %192, i32 0, i32 4
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %179, double %184, double %189, double %194)
  br label %196

196:                                              ; preds = %174, %150
  br label %197

197:                                              ; preds = %196, %100
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %70

201:                                              ; preds = %70
  ret i32 0
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
