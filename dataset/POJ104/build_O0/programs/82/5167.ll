; ModuleID = '83/5167.c'
source_filename = "83/5167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@b = common dso_local global [10 x double] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local double @Input(double* %0, double %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* %4, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %6

20:                                               ; preds = %6
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 10
  %23 = load double, double* %22, align 8
  ret double %23
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @Sum(double* %0, double %1, double %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, i32* %7, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %5, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load double, double* %6, align 8
  %15 = load double*, double** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %15, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fadd double %14, %19
  store double %20, double* %6, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %8

24:                                               ; preds = %8
  %25 = load double, double* %6, align 8
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @GPAI(double* %0, double %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %196, %2
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* %4, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %199

11:                                               ; preds = %6
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = fcmp oge double %16, 9.000000e+01
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load double*, double** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fcmp ole double %23, 1.000000e+02
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load double*, double** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  store double 4.000000e+00, double* %29, align 8
  br label %195

30:                                               ; preds = %18, %11
  %31 = load double*, double** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp oge double %35, 8.500000e+01
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load double*, double** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp ole double %42, 8.900000e+01
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load double*, double** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  store double 3.700000e+00, double* %48, align 8
  br label %194

49:                                               ; preds = %37, %30
  %50 = load double*, double** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 8.200000e+01
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load double*, double** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp ole double %61, 8.400000e+01
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load double*, double** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  store double 3.300000e+00, double* %67, align 8
  br label %193

68:                                               ; preds = %56, %49
  %69 = load double*, double** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oge double %73, 7.800000e+01
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load double*, double** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ole double %80, 8.100000e+01
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load double*, double** %3, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double 3.000000e+00, double* %86, align 8
  br label %192

87:                                               ; preds = %75, %68
  %88 = load double*, double** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 7.500000e+01
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load double*, double** %3, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %95, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 7.700000e+01
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load double*, double** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double 2.700000e+00, double* %105, align 8
  br label %191

106:                                              ; preds = %94, %87
  %107 = load double*, double** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp oge double %111, 7.200000e+01
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load double*, double** %3, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 7.400000e+01
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load double*, double** %3, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  store double 2.300000e+00, double* %124, align 8
  br label %190

125:                                              ; preds = %113, %106
  %126 = load double*, double** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %126, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 6.800000e+01
  br i1 %131, label %132, label %144

132:                                              ; preds = %125
  %133 = load double*, double** %3, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, double* %133, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ole double %137, 7.100000e+01
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load double*, double** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  store double 2.000000e+00, double* %143, align 8
  br label %189

144:                                              ; preds = %132, %125
  %145 = load double*, double** %3, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %145, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp oge double %149, 6.400000e+01
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = load double*, double** %3, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %152, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ole double %156, 6.700000e+01
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load double*, double** %3, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  store double 1.500000e+00, double* %162, align 8
  br label %188

163:                                              ; preds = %151, %144
  %164 = load double*, double** %3, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double %168, 6.000000e+01
  br i1 %169, label %170, label %182

170:                                              ; preds = %163
  %171 = load double*, double** %3, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ole double %175, 6.300000e+01
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load double*, double** %3, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  store double 1.000000e+00, double* %181, align 8
  br label %187

182:                                              ; preds = %170, %163
  %183 = load double*, double** %3, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  store double 0.000000e+00, double* %186, align 8
  br label %187

187:                                              ; preds = %182, %177
  br label %188

188:                                              ; preds = %187, %158
  br label %189

189:                                              ; preds = %188, %139
  br label %190

190:                                              ; preds = %189, %120
  br label %191

191:                                              ; preds = %190, %101
  br label %192

192:                                              ; preds = %191, %82
  br label %193

193:                                              ; preds = %192, %63
  br label %194

194:                                              ; preds = %193, %44
  br label %195

195:                                              ; preds = %194, %25
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %6

199:                                              ; preds = %6
  %200 = load double*, double** %3, align 8
  %201 = getelementptr inbounds double, double* %200, i64 10
  %202 = load double, double* %201, align 8
  ret double %202
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @GPAII(double* %0, double* %1, double %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i32, i32* %7, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %6, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load double*, double** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %14, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fmul double %18, %23
  %25 = load double*, double** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  store double %24, double* %28, align 8
  br label %29

29:                                               ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %8

32:                                               ; preds = %8
  %33 = load double*, double** %4, align 8
  %34 = getelementptr inbounds double, double* %33, i64 10
  %35 = load double, double* %34, align 8
  ret double %35
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @check(double* %0, double %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, i32* %5, align 4
  %8 = sitofp i32 %7 to double
  %9 = load double, double* %4, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load double*, double** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, double* %12, i64 %14
  %16 = load double, double* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %6

21:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %2)
  %9 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  %10 = load double, double* %2, align 8
  %11 = call double @Input(double* %9, double %10)
  %12 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %13 = load double, double* %2, align 8
  %14 = call double @Input(double* %12, double %13)
  %15 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %16 = load double, double* %2, align 8
  %17 = call double @GPAI(double* %15, double %16)
  %18 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  %20 = load double, double* %2, align 8
  %21 = call double @GPAII(double* %18, double* %19, double %20)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %22 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  %23 = load double, double* %2, align 8
  %24 = load double, double* %5, align 8
  %25 = call double @Sum(double* %22, double %23, double %24)
  store double %25, double* %5, align 8
  %26 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %27 = load double, double* %2, align 8
  %28 = load double, double* %6, align 8
  %29 = call double @Sum(double* %26, double %27, double %28)
  store double %29, double* %6, align 8
  %30 = load double, double* %6, align 8
  %31 = fmul double 1.000000e+00, %30
  %32 = load double, double* %5, align 8
  %33 = fdiv double %31, %32
  store double %33, double* %7, align 8
  %34 = load double, double* %7, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %34)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
