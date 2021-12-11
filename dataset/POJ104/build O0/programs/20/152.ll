; ModuleID = '21/152.c'
source_filename = "21/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = common dso_local global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load float, float* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = load float, float* %32, align 8
  %34 = fadd float %28, %33
  store float %34, float* %4, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %23

38:                                               ; preds = %23
  %39 = load float, float* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %62, %38
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 0
  %52 = load float, float* %51, align 8
  %53 = load float, float* %5, align 4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fptrunc double %56 to float
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  store float %57, float* %61, align 4
  br label %62

62:                                               ; preds = %47
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %43

65:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %114, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %66
  store i32 0, i32* %2, align 4
  br label %72

72:                                               ; preds = %110, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1
  %88 = load float, float* %87, align 4
  %89 = fcmp olt float %82, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %77
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %92
  %94 = bitcast %struct.anon* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* align 8 %94, i64 8, i1 false)
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %100
  %102 = bitcast %struct.anon* %97 to i8*
  %103 = bitcast %struct.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 8, i1 false)
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %106
  %108 = bitcast %struct.anon* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 16 bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i1 false)
  br label %109

109:                                              ; preds = %90, %77
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %72

113:                                              ; preds = %72
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %66

117:                                              ; preds = %66
  store i32 1, i32* %2, align 4
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %125, i32 0, i32 1
  %127 = load float, float* %126, align 4
  %128 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %129 = fcmp oeq float %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load float, float* %6, align 4
  %132 = fadd float %131, 1.000000e+00
  store float %132, float* %6, align 4
  br label %133

133:                                              ; preds = %130, %122
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %118

137:                                              ; preds = %118
  store i32 0, i32* %3, align 4
  br label %138

138:                                              ; preds = %188, %137
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %6, align 4
  %142 = fsub float %141, 1.000000e+00
  %143 = fcmp olt float %140, %142
  br i1 %143, label %144, label %191

144:                                              ; preds = %138
  store i32 0, i32* %2, align 4
  br label %145

145:                                              ; preds = %184, %144
  %146 = load i32, i32* %2, align 4
  %147 = sitofp i32 %146 to float
  %148 = load float, float* %6, align 4
  %149 = fsub float %148, 1.000000e+00
  %150 = fcmp olt float %147, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load float, float* %161, align 4
  %163 = fcmp ogt float %156, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %151
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %166
  %168 = bitcast %struct.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* align 8 %168, i64 8, i1 false)
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %174
  %176 = bitcast %struct.anon* %171 to i8*
  %177 = bitcast %struct.anon* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 8, i1 false)
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %180
  %182 = bitcast %struct.anon* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 16 bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i1 false)
  br label %183

183:                                              ; preds = %164, %151
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  br label %145

187:                                              ; preds = %145
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %138

191:                                              ; preds = %138
  %192 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %193 = fpext float %192 to double
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %193)
  store i32 1, i32* %2, align 4
  br label %195

195:                                              ; preds = %209, %191
  %196 = load i32, i32* %2, align 4
  %197 = sitofp i32 %196 to float
  %198 = load float, float* %6, align 4
  %199 = fadd float %198, 1.000000e+00
  %200 = fcmp olt float %197, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %195
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.anon, %struct.anon* %204, i32 0, i32 0
  %206 = load float, float* %205, align 8
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  br label %209

209:                                              ; preds = %201
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %195

212:                                              ; preds = %195
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
