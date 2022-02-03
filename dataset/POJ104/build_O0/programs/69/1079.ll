; ModuleID = '70/1079.c'
source_filename = "70/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca [2 x float], i64 %11, align 16
  store i64 %11, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %20
  %22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %24
  %26 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %22, float* %26)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %14

31:                                               ; preds = %14
  %32 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 0
  %33 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %34 = load float, float* %33, align 16
  %35 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 1
  %36 = getelementptr inbounds [2 x float], [2 x float]* %35, i64 0, i64 0
  %37 = load float, float* %36, align 8
  %38 = fsub float %34, %37
  %39 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 0
  %40 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 0, i64 0
  %41 = load float, float* %40, align 16
  %42 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 1
  %43 = getelementptr inbounds [2 x float], [2 x float]* %42, i64 0, i64 0
  %44 = load float, float* %43, align 8
  %45 = fsub float %41, %44
  %46 = fmul float %38, %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 0
  %48 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 1
  %49 = load float, float* %48, align 4
  %50 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 1
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 1
  %52 = load float, float* %51, align 4
  %53 = fsub float %49, %52
  %54 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 0
  %55 = getelementptr inbounds [2 x float], [2 x float]* %54, i64 0, i64 1
  %56 = load float, float* %55, align 4
  %57 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 1
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 1
  %59 = load float, float* %58, align 4
  %60 = fsub float %56, %59
  %61 = fmul float %53, %60
  %62 = fadd float %46, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #2
  %65 = fptrunc double %64 to float
  store float %65, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %187, %31
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %190

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %183, %71
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %186

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %80
  %82 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, i64 0
  %83 = load float, float* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %85
  %87 = getelementptr inbounds [2 x float], [2 x float]* %86, i64 0, i64 0
  %88 = load float, float* %87, align 8
  %89 = fsub float %83, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %91
  %93 = getelementptr inbounds [2 x float], [2 x float]* %92, i64 0, i64 0
  %94 = load float, float* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %96
  %98 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 0
  %99 = load float, float* %98, align 8
  %100 = fsub float %94, %99
  %101 = fmul float %89, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %103
  %105 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %108
  %110 = getelementptr inbounds [2 x float], [2 x float]* %109, i64 0, i64 1
  %111 = load float, float* %110, align 4
  %112 = fsub float %106, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %119
  %121 = getelementptr inbounds [2 x float], [2 x float]* %120, i64 0, i64 1
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = fmul float %112, %123
  %125 = fadd float %101, %124
  %126 = fpext float %125 to double
  %127 = call double @sqrt(double %126) #2
  %128 = load float, float* %6, align 4
  %129 = fpext float %128 to double
  %130 = fcmp ogt double %127, %129
  br i1 %130, label %131, label %182

131:                                              ; preds = %78
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %133
  %135 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 0, i64 0
  %136 = load float, float* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %138
  %140 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 0
  %141 = load float, float* %140, align 8
  %142 = fsub float %136, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %144
  %146 = getelementptr inbounds [2 x float], [2 x float]* %145, i64 0, i64 0
  %147 = load float, float* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %149
  %151 = getelementptr inbounds [2 x float], [2 x float]* %150, i64 0, i64 0
  %152 = load float, float* %151, align 8
  %153 = fsub float %147, %152
  %154 = fmul float %142, %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %156
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0, i64 1
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %161
  %163 = getelementptr inbounds [2 x float], [2 x float]* %162, i64 0, i64 1
  %164 = load float, float* %163, align 4
  %165 = fsub float %159, %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %167
  %169 = getelementptr inbounds [2 x float], [2 x float]* %168, i64 0, i64 1
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %172
  %174 = getelementptr inbounds [2 x float], [2 x float]* %173, i64 0, i64 1
  %175 = load float, float* %174, align 4
  %176 = fsub float %170, %175
  %177 = fmul float %165, %176
  %178 = fadd float %154, %177
  %179 = fpext float %178 to double
  %180 = call double @sqrt(double %179) #2
  %181 = fptrunc double %180 to float
  store float %181, float* %6, align 4
  br label %182

182:                                              ; preds = %131, %78
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %74

186:                                              ; preds = %74
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %66

190:                                              ; preds = %66
  %191 = load float, float* %6, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %192)
  %194 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %194)
  %195 = load i32, i32* %1, align 4
  ret i32 %195
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
