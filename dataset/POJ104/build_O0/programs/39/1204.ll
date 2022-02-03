; ModuleID = '40/1204.c'
source_filename = "40/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = fadd float %9, %10
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = fdiv float %15, 2.000000e+00
  %17 = load float, float* %2, align 4
  %18 = fsub float %16, %17
  %19 = load float, float* %2, align 4
  %20 = load float, float* %3, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %4, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %5, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, float* %2, align 4
  %31 = load float, float* %3, align 4
  %32 = fadd float %30, %31
  %33 = load float, float* %4, align 4
  %34 = fadd float %32, %33
  %35 = load float, float* %5, align 4
  %36 = fadd float %34, %35
  %37 = fdiv float %36, 2.000000e+00
  %38 = load float, float* %4, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %29, %39
  %41 = load float, float* %2, align 4
  %42 = load float, float* %3, align 4
  %43 = fadd float %41, %42
  %44 = load float, float* %4, align 4
  %45 = fadd float %43, %44
  %46 = load float, float* %5, align 4
  %47 = fadd float %45, %46
  %48 = fdiv float %47, 2.000000e+00
  %49 = load float, float* %5, align 4
  %50 = fsub float %48, %49
  %51 = fmul float %40, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %2, align 4
  %54 = load float, float* %3, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %5, align 4
  %59 = fmul float %57, %58
  %60 = fpext float %59 to double
  %61 = load float, float* %6, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %62, 0x400921FB4D12D84A
  %64 = fdiv double %63, 3.600000e+02
  %65 = call double @cos(double %64) #3
  %66 = fmul double %60, %65
  %67 = load float, float* %6, align 4
  %68 = fpext float %67 to double
  %69 = fmul double %68, 0x400921FB4D12D84A
  %70 = fdiv double %69, 3.600000e+02
  %71 = call double @cos(double %70) #3
  %72 = fmul double %66, %71
  %73 = fsub double %52, %72
  %74 = call double @sqrt(double %73) #3
  %75 = fptrunc double %74 to float
  store float %75, float* %7, align 4
  %76 = load float, float* %2, align 4
  %77 = load float, float* %3, align 4
  %78 = fadd float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fadd float %78, %79
  %81 = load float, float* %5, align 4
  %82 = fadd float %80, %81
  %83 = fdiv float %82, 2.000000e+00
  %84 = load float, float* %2, align 4
  %85 = fsub float %83, %84
  %86 = load float, float* %2, align 4
  %87 = load float, float* %3, align 4
  %88 = fadd float %86, %87
  %89 = load float, float* %4, align 4
  %90 = fadd float %88, %89
  %91 = load float, float* %5, align 4
  %92 = fadd float %90, %91
  %93 = fdiv float %92, 2.000000e+00
  %94 = load float, float* %3, align 4
  %95 = fsub float %93, %94
  %96 = fmul float %85, %95
  %97 = load float, float* %2, align 4
  %98 = load float, float* %3, align 4
  %99 = fadd float %97, %98
  %100 = load float, float* %4, align 4
  %101 = fadd float %99, %100
  %102 = load float, float* %5, align 4
  %103 = fadd float %101, %102
  %104 = fdiv float %103, 2.000000e+00
  %105 = load float, float* %4, align 4
  %106 = fsub float %104, %105
  %107 = fmul float %96, %106
  %108 = load float, float* %2, align 4
  %109 = load float, float* %3, align 4
  %110 = fadd float %108, %109
  %111 = load float, float* %4, align 4
  %112 = fadd float %110, %111
  %113 = load float, float* %5, align 4
  %114 = fadd float %112, %113
  %115 = fdiv float %114, 2.000000e+00
  %116 = load float, float* %5, align 4
  %117 = fsub float %115, %116
  %118 = fmul float %107, %117
  %119 = fpext float %118 to double
  %120 = load float, float* %2, align 4
  %121 = load float, float* %3, align 4
  %122 = fmul float %120, %121
  %123 = load float, float* %4, align 4
  %124 = fmul float %122, %123
  %125 = load float, float* %5, align 4
  %126 = fmul float %124, %125
  %127 = fpext float %126 to double
  %128 = load float, float* %6, align 4
  %129 = fpext float %128 to double
  %130 = fmul double %129, 0x400921FB4D12D84A
  %131 = fdiv double %130, 3.600000e+02
  %132 = call double @cos(double %131) #3
  %133 = fmul double %127, %132
  %134 = load float, float* %6, align 4
  %135 = fpext float %134 to double
  %136 = fmul double %135, 0x400921FB4D12D84A
  %137 = fdiv double %136, 3.600000e+02
  %138 = call double @cos(double %137) #3
  %139 = fmul double %133, %138
  %140 = fsub double %119, %139
  %141 = fcmp oge double %140, 0.000000e+00
  br i1 %141, label %142, label %146

142:                                              ; preds = %0
  %143 = load float, float* %7, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %144)
  br label %146

146:                                              ; preds = %142, %0
  %147 = load float, float* %2, align 4
  %148 = load float, float* %3, align 4
  %149 = fadd float %147, %148
  %150 = load float, float* %4, align 4
  %151 = fadd float %149, %150
  %152 = load float, float* %5, align 4
  %153 = fadd float %151, %152
  %154 = fdiv float %153, 2.000000e+00
  %155 = load float, float* %2, align 4
  %156 = fsub float %154, %155
  %157 = load float, float* %2, align 4
  %158 = load float, float* %3, align 4
  %159 = fadd float %157, %158
  %160 = load float, float* %4, align 4
  %161 = fadd float %159, %160
  %162 = load float, float* %5, align 4
  %163 = fadd float %161, %162
  %164 = fdiv float %163, 2.000000e+00
  %165 = load float, float* %3, align 4
  %166 = fsub float %164, %165
  %167 = fmul float %156, %166
  %168 = load float, float* %2, align 4
  %169 = load float, float* %3, align 4
  %170 = fadd float %168, %169
  %171 = load float, float* %4, align 4
  %172 = fadd float %170, %171
  %173 = load float, float* %5, align 4
  %174 = fadd float %172, %173
  %175 = fdiv float %174, 2.000000e+00
  %176 = load float, float* %4, align 4
  %177 = fsub float %175, %176
  %178 = fmul float %167, %177
  %179 = load float, float* %2, align 4
  %180 = load float, float* %3, align 4
  %181 = fadd float %179, %180
  %182 = load float, float* %4, align 4
  %183 = fadd float %181, %182
  %184 = load float, float* %5, align 4
  %185 = fadd float %183, %184
  %186 = fdiv float %185, 2.000000e+00
  %187 = load float, float* %5, align 4
  %188 = fsub float %186, %187
  %189 = fmul float %178, %188
  %190 = fpext float %189 to double
  %191 = load float, float* %2, align 4
  %192 = load float, float* %3, align 4
  %193 = fmul float %191, %192
  %194 = load float, float* %4, align 4
  %195 = fmul float %193, %194
  %196 = load float, float* %5, align 4
  %197 = fmul float %195, %196
  %198 = fpext float %197 to double
  %199 = load float, float* %6, align 4
  %200 = fpext float %199 to double
  %201 = fmul double %200, 0x400921FB4D12D84A
  %202 = fdiv double %201, 3.600000e+02
  %203 = call double @cos(double %202) #3
  %204 = fmul double %198, %203
  %205 = load float, float* %6, align 4
  %206 = fpext float %205 to double
  %207 = fmul double %206, 0x400921FB4D12D84A
  %208 = fdiv double %207, 3.600000e+02
  %209 = call double @cos(double %208) #3
  %210 = fmul double %204, %209
  %211 = fsub double %190, %210
  %212 = fcmp olt double %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %146
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %146
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
