; ModuleID = '70/1110.c'
source_filename = "70/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %63, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %5, float* %6)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load float, float* %5, align 4
  store float %32, float* %13, align 4
  store float %32, float* %11, align 4
  store float %32, float* %9, align 4
  store float %32, float* %7, align 4
  %33 = load float, float* %6, align 4
  store float %33, float* %14, align 4
  store float %33, float* %12, align 4
  store float %33, float* %10, align 4
  store float %33, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load float, float* %5, align 4
  %36 = load float, float* %7, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load float, float* %5, align 4
  store float %39, float* %7, align 4
  %40 = load float, float* %6, align 4
  store float %40, float* %8, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load float, float* %5, align 4
  %43 = load float, float* %9, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load float, float* %5, align 4
  store float %46, float* %9, align 4
  %47 = load float, float* %6, align 4
  store float %47, float* %10, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load float, float* %6, align 4
  %50 = load float, float* %12, align 4
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load float, float* %5, align 4
  store float %53, float* %11, align 4
  %54 = load float, float* %6, align 4
  store float %54, float* %12, align 4
  br label %55

55:                                               ; preds = %52, %48
  %56 = load float, float* %6, align 4
  %57 = load float, float* %14, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load float, float* %5, align 4
  store float %60, float* %13, align 4
  %61 = load float, float* %6, align 4
  store float %61, float* %14, align 4
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %23

66:                                               ; preds = %23
  %67 = load float, float* %9, align 4
  %68 = load float, float* %7, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %9, align 4
  %71 = load float, float* %7, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %10, align 4
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* %10, align 4
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fadd float %73, %80
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fptrunc double %83 to float
  store float %84, float* %15, align 4
  %85 = load float, float* %15, align 4
  store float %85, float* %21, align 4
  %86 = load float, float* %11, align 4
  %87 = load float, float* %7, align 4
  %88 = fsub float %86, %87
  %89 = load float, float* %11, align 4
  %90 = load float, float* %7, align 4
  %91 = fsub float %89, %90
  %92 = fmul float %88, %91
  %93 = load float, float* %12, align 4
  %94 = load float, float* %8, align 4
  %95 = fsub float %93, %94
  %96 = load float, float* %12, align 4
  %97 = load float, float* %8, align 4
  %98 = fsub float %96, %97
  %99 = fmul float %95, %98
  %100 = fadd float %92, %99
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* %16, align 4
  %104 = load float, float* %16, align 4
  %105 = load float, float* %21, align 4
  %106 = fcmp ogt float %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %66
  %108 = load float, float* %16, align 4
  store float %108, float* %21, align 4
  br label %109

109:                                              ; preds = %107, %66
  %110 = load float, float* %13, align 4
  %111 = load float, float* %7, align 4
  %112 = fsub float %110, %111
  %113 = load float, float* %13, align 4
  %114 = load float, float* %7, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %112, %115
  %117 = load float, float* %14, align 4
  %118 = load float, float* %8, align 4
  %119 = fsub float %117, %118
  %120 = load float, float* %14, align 4
  %121 = load float, float* %8, align 4
  %122 = fsub float %120, %121
  %123 = fmul float %119, %122
  %124 = fadd float %116, %123
  %125 = fpext float %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = fptrunc double %126 to float
  store float %127, float* %17, align 4
  %128 = load float, float* %17, align 4
  %129 = load float, float* %21, align 4
  %130 = fcmp ogt float %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %109
  %132 = load float, float* %17, align 4
  store float %132, float* %21, align 4
  br label %133

133:                                              ; preds = %131, %109
  %134 = load float, float* %11, align 4
  %135 = load float, float* %9, align 4
  %136 = fsub float %134, %135
  %137 = load float, float* %11, align 4
  %138 = load float, float* %9, align 4
  %139 = fsub float %137, %138
  %140 = fmul float %136, %139
  %141 = load float, float* %12, align 4
  %142 = load float, float* %10, align 4
  %143 = fsub float %141, %142
  %144 = load float, float* %12, align 4
  %145 = load float, float* %10, align 4
  %146 = fsub float %144, %145
  %147 = fmul float %143, %146
  %148 = fadd float %140, %147
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = fptrunc double %150 to float
  store float %151, float* %18, align 4
  %152 = load float, float* %18, align 4
  %153 = load float, float* %21, align 4
  %154 = fcmp ogt float %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %133
  %156 = load float, float* %18, align 4
  store float %156, float* %21, align 4
  br label %157

157:                                              ; preds = %155, %133
  %158 = load float, float* %13, align 4
  %159 = load float, float* %9, align 4
  %160 = fsub float %158, %159
  %161 = load float, float* %13, align 4
  %162 = load float, float* %9, align 4
  %163 = fsub float %161, %162
  %164 = fmul float %160, %163
  %165 = load float, float* %14, align 4
  %166 = load float, float* %10, align 4
  %167 = fsub float %165, %166
  %168 = load float, float* %14, align 4
  %169 = load float, float* %10, align 4
  %170 = fsub float %168, %169
  %171 = fmul float %167, %170
  %172 = fadd float %164, %171
  %173 = fpext float %172 to double
  %174 = call double @sqrt(double %173) #3
  %175 = fptrunc double %174 to float
  store float %175, float* %19, align 4
  %176 = load float, float* %19, align 4
  %177 = load float, float* %21, align 4
  %178 = fcmp ogt float %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %157
  %180 = load float, float* %19, align 4
  store float %180, float* %21, align 4
  br label %181

181:                                              ; preds = %179, %157
  %182 = load float, float* %13, align 4
  %183 = load float, float* %11, align 4
  %184 = fsub float %182, %183
  %185 = load float, float* %13, align 4
  %186 = load float, float* %11, align 4
  %187 = fsub float %185, %186
  %188 = fmul float %184, %187
  %189 = load float, float* %14, align 4
  %190 = load float, float* %12, align 4
  %191 = fsub float %189, %190
  %192 = load float, float* %14, align 4
  %193 = load float, float* %12, align 4
  %194 = fsub float %192, %193
  %195 = fmul float %191, %194
  %196 = fadd float %188, %195
  %197 = fpext float %196 to double
  %198 = call double @sqrt(double %197) #3
  %199 = fptrunc double %198 to float
  store float %199, float* %20, align 4
  %200 = load float, float* %20, align 4
  %201 = load float, float* %21, align 4
  %202 = fcmp ogt float %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %181
  %204 = load float, float* %20, align 4
  store float %204, float* %21, align 4
  br label %205

205:                                              ; preds = %203, %181
  %206 = load float, float* %21, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %207)
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
