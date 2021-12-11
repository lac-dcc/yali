; ModuleID = '27/2241.c'
source_filename = "27/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %194, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %197

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %14 = load float, float* %5, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %16, label %125

16:                                               ; preds = %12
  %17 = load float, float* %5, align 4
  %18 = load float, float* %5, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %4, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %6, align 4
  %23 = fmul float %21, %22
  %24 = fcmp oeq float %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load float, float* %5, align 4
  %27 = fneg float %26
  %28 = fdiv float %27, 2.000000e+00
  %29 = load float, float* %4, align 4
  %30 = fdiv float %28, %29
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %31)
  br label %124

33:                                               ; preds = %16
  %34 = load float, float* %5, align 4
  %35 = load float, float* %5, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %4, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %6, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %81

43:                                               ; preds = %33
  %44 = load float, float* %5, align 4
  %45 = fneg float %44
  %46 = fpext float %45 to double
  %47 = load float, float* %5, align 4
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %4, align 4
  %51 = fmul float 4.000000e+00, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = fsub float %49, %53
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %46, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  %62 = load float, float* %5, align 4
  %63 = fneg float %62
  %64 = fpext float %63 to double
  %65 = load float, float* %5, align 4
  %66 = load float, float* %5, align 4
  %67 = fmul float %65, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %6, align 4
  %71 = fmul float %69, %70
  %72 = fsub float %67, %71
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fsub double %64, %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %61, double %79)
  br label %123

81:                                               ; preds = %33
  %82 = load float, float* %5, align 4
  %83 = fneg float %82
  %84 = fdiv float %83, 2.000000e+00
  %85 = load float, float* %4, align 4
  %86 = fdiv float %84, %85
  %87 = fpext float %86 to double
  %88 = load float, float* %4, align 4
  %89 = fmul float 4.000000e+00, %88
  %90 = load float, float* %6, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %5, align 4
  %93 = load float, float* %5, align 4
  %94 = fmul float %92, %93
  %95 = fsub float %91, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #3
  %98 = load float, float* %4, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %97, %100
  %102 = load float, float* %5, align 4
  %103 = fneg float %102
  %104 = fdiv float %103, 2.000000e+00
  %105 = load float, float* %4, align 4
  %106 = fdiv float %104, %105
  %107 = fpext float %106 to double
  %108 = load float, float* %4, align 4
  %109 = fmul float 4.000000e+00, %108
  %110 = load float, float* %6, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %5, align 4
  %113 = load float, float* %5, align 4
  %114 = fmul float %112, %113
  %115 = fsub float %111, %114
  %116 = fpext float %115 to double
  %117 = call double @sqrt(double %116) #3
  %118 = load float, float* %4, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = fdiv double %117, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %87, double %101, double %107, double %121)
  br label %123

123:                                              ; preds = %81, %43
  br label %124

124:                                              ; preds = %123, %25
  br label %193

125:                                              ; preds = %12
  %126 = load float, float* %4, align 4
  %127 = load float, float* %6, align 4
  %128 = fmul float %126, %127
  %129 = fcmp olt float %128, 0.000000e+00
  br i1 %129, label %130, label %161

130:                                              ; preds = %125
  %131 = load float, float* %5, align 4
  %132 = load float, float* %5, align 4
  %133 = fmul float %131, %132
  %134 = load float, float* %4, align 4
  %135 = fmul float 4.000000e+00, %134
  %136 = load float, float* %6, align 4
  %137 = fmul float %135, %136
  %138 = fsub float %133, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #3
  %141 = load float, float* %4, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = load float, float* %5, align 4
  %146 = load float, float* %5, align 4
  %147 = fmul float %145, %146
  %148 = load float, float* %4, align 4
  %149 = fmul float 4.000000e+00, %148
  %150 = load float, float* %6, align 4
  %151 = fmul float %149, %150
  %152 = fsub float %147, %151
  %153 = fpext float %152 to double
  %154 = call double @sqrt(double %153) #3
  %155 = fneg double %154
  %156 = load float, float* %4, align 4
  %157 = fmul float 2.000000e+00, %156
  %158 = fpext float %157 to double
  %159 = fdiv double %155, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %144, double %159)
  br label %161

161:                                              ; preds = %130, %125
  %162 = load float, float* %4, align 4
  %163 = load float, float* %6, align 4
  %164 = fmul float %162, %163
  %165 = fcmp ogt float %164, 0.000000e+00
  br i1 %165, label %166, label %192

166:                                              ; preds = %161
  %167 = load float, float* %4, align 4
  %168 = fmul float 4.000000e+00, %167
  %169 = load float, float* %6, align 4
  %170 = fmul float %168, %169
  %171 = load float, float* %5, align 4
  %172 = load float, float* %5, align 4
  %173 = fmul float %171, %172
  %174 = fsub float %170, %173
  %175 = fpext float %174 to double
  %176 = call double @sqrt(double %175) #3
  %177 = fdiv double %176, 2.000000e+00
  %178 = load float, float* %4, align 4
  %179 = fpext float %178 to double
  %180 = fdiv double %177, %179
  %181 = load float, float* %4, align 4
  %182 = fmul float 4.000000e+00, %181
  %183 = load float, float* %6, align 4
  %184 = fmul float %182, %183
  %185 = fpext float %184 to double
  %186 = call double @sqrt(double %185) #3
  %187 = fdiv double %186, 2.000000e+00
  %188 = load float, float* %4, align 4
  %189 = fpext float %188 to double
  %190 = fdiv double %187, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %180, double %190)
  br label %192

192:                                              ; preds = %166, %161
  br label %193

193:                                              ; preds = %192, %124
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %8

197:                                              ; preds = %8
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
