; ModuleID = '27/1486.c'
source_filename = "27/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %8, align 8
  %16 = alloca double, i64 %14, align 16
  store i64 %14, i64* %9, align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store i64 %18, i64* %10, align 8
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store i64 %21, i64* %11, align 8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %38, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %16, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %19, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %22, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* %30, double* %33, double* %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %23

41:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %161, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %164

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %19, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %19, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %16, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %22, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %60, %64
  %66 = fsub double %55, %65
  store double %66, double* %5, align 8
  %67 = load double, double* %5, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %69, label %101

69:                                               ; preds = %46
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %19, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fneg double %73
  %75 = load double, double* %5, align 8
  %76 = call double @sqrt(double %75) #2
  %77 = fadd double %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %16, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %77, %82
  store double %83, double* %6, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %19, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fneg double %87
  %89 = load double, double* %5, align 8
  %90 = call double @sqrt(double %89) #2
  %91 = fsub double %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %16, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %91, %96
  store double %97, double* %7, align 8
  %98 = load double, double* %6, align 8
  %99 = load double, double* %7, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %98, double %99)
  br label %160

101:                                              ; preds = %46
  %102 = load double, double* %5, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %19, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fneg double %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %16, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %109, %114
  store double %115, double* %6, align 8
  %116 = load double, double* %6, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %116)
  br label %159

118:                                              ; preds = %101
  %119 = load double, double* %5, align 8
  %120 = fcmp olt double %119, 0.000000e+00
  br i1 %120, label %121, label %158

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %19, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fneg double %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %16, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %126, %131
  store double %132, double* %6, align 8
  %133 = load double, double* %5, align 8
  %134 = fneg double %133
  %135 = call double @sqrt(double %134) #2
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %16, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %135, %140
  store double %141, double* %7, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %19, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oeq double %145, 0.000000e+00
  br i1 %146, label %147, label %151

147:                                              ; preds = %121
  %148 = load double, double* %7, align 8
  %149 = load double, double* %7, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %148, double %149)
  br label %157

151:                                              ; preds = %121
  %152 = load double, double* %6, align 8
  %153 = load double, double* %7, align 8
  %154 = load double, double* %6, align 8
  %155 = load double, double* %7, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %152, double %153, double %154, double %155)
  br label %157

157:                                              ; preds = %151, %147
  br label %158

158:                                              ; preds = %157, %118
  br label %159

159:                                              ; preds = %158, %104
  br label %160

160:                                              ; preds = %159, %69
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %42

164:                                              ; preds = %42
  store i32 0, i32* %1, align 4
  %165 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %165)
  %166 = load i32, i32* %1, align 4
  ret i32 %166
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
