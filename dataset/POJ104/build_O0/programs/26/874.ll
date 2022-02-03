; ModuleID = '27/874.c'
source_filename = "27/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %185, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %188

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %63

25:                                               ; preds = %14
  %26 = load float, float* %5, align 4
  %27 = fneg float %26
  %28 = fpext float %27 to double
  %29 = load float, float* %5, align 4
  %30 = load float, float* %5, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %4, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %6, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  %37 = fpext float %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %28, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
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
  %57 = fsub double %46, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 2.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %43, double %61)
  br label %63

63:                                               ; preds = %25, %14
  %64 = load float, float* %5, align 4
  %65 = load float, float* %5, align 4
  %66 = fmul float %64, %65
  %67 = load float, float* %4, align 4
  %68 = fmul float 4.000000e+00, %67
  %69 = load float, float* %6, align 4
  %70 = fmul float %68, %69
  %71 = fsub float %66, %70
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load float, float* %5, align 4
  %75 = fneg float %74
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fdiv float %75, %77
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %79)
  br label %81

81:                                               ; preds = %73, %63
  %82 = load float, float* %5, align 4
  %83 = load float, float* %5, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %4, align 4
  %86 = fmul float 4.000000e+00, %85
  %87 = load float, float* %6, align 4
  %88 = fmul float %86, %87
  %89 = fsub float %84, %88
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %91, label %184

91:                                               ; preds = %81
  %92 = load float, float* %5, align 4
  %93 = load float, float* %4, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fdiv float %92, %94
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %139

97:                                               ; preds = %91
  %98 = load float, float* %5, align 4
  %99 = load float, float* %4, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fdiv float %98, %100
  %102 = fpext float %101 to double
  %103 = load float, float* %5, align 4
  %104 = load float, float* %5, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %4, align 4
  %107 = fmul float 4.000000e+00, %106
  %108 = load float, float* %6, align 4
  %109 = fmul float %107, %108
  %110 = fsub float %105, %109
  %111 = fneg float %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = load float, float* %4, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  %118 = load float, float* %5, align 4
  %119 = load float, float* %4, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fdiv float %118, %120
  %122 = fpext float %121 to double
  %123 = load float, float* %5, align 4
  %124 = load float, float* %5, align 4
  %125 = fmul float %123, %124
  %126 = load float, float* %4, align 4
  %127 = fmul float 4.000000e+00, %126
  %128 = load float, float* %6, align 4
  %129 = fmul float %127, %128
  %130 = fsub float %125, %129
  %131 = fneg float %130
  %132 = fpext float %131 to double
  %133 = call double @sqrt(double %132) #3
  %134 = load float, float* %4, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fpext float %135 to double
  %137 = fdiv double %133, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %102, double %117, double %122, double %137)
  br label %183

139:                                              ; preds = %91
  %140 = load float, float* %5, align 4
  %141 = fneg float %140
  %142 = load float, float* %4, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fdiv float %141, %143
  %145 = fpext float %144 to double
  %146 = load float, float* %5, align 4
  %147 = load float, float* %5, align 4
  %148 = fmul float %146, %147
  %149 = load float, float* %4, align 4
  %150 = fmul float 4.000000e+00, %149
  %151 = load float, float* %6, align 4
  %152 = fmul float %150, %151
  %153 = fsub float %148, %152
  %154 = fneg float %153
  %155 = fpext float %154 to double
  %156 = call double @sqrt(double %155) #3
  %157 = load float, float* %4, align 4
  %158 = fmul float 2.000000e+00, %157
  %159 = fpext float %158 to double
  %160 = fdiv double %156, %159
  %161 = load float, float* %5, align 4
  %162 = fneg float %161
  %163 = load float, float* %4, align 4
  %164 = fmul float 2.000000e+00, %163
  %165 = fdiv float %162, %164
  %166 = fpext float %165 to double
  %167 = load float, float* %5, align 4
  %168 = load float, float* %5, align 4
  %169 = fmul float %167, %168
  %170 = load float, float* %4, align 4
  %171 = fmul float 4.000000e+00, %170
  %172 = load float, float* %6, align 4
  %173 = fmul float %171, %172
  %174 = fsub float %169, %173
  %175 = fneg float %174
  %176 = fpext float %175 to double
  %177 = call double @sqrt(double %176) #3
  %178 = load float, float* %4, align 4
  %179 = fmul float 2.000000e+00, %178
  %180 = fpext float %179 to double
  %181 = fdiv double %177, %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %145, double %160, double %166, double %181)
  br label %183

183:                                              ; preds = %139, %97
  br label %184

184:                                              ; preds = %183, %81
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  br label %10

188:                                              ; preds = %10
  %189 = load i32, i32* %1, align 4
  ret i32 %189
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
