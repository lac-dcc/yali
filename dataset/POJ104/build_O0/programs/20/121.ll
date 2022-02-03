; ModuleID = '21/121.c'
source_filename = "21/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.smn = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x %struct.smn], align 16
  %7 = alloca %struct.smn, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.smn, %struct.smn* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.smn, %struct.smn* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %4, align 4
  %26 = fadd float %25, %24
  store float %26, float* %4, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load float, float* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %55, %30
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.smn, %struct.smn* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sitofp i32 %44 to float
  %46 = load float, float* %5, align 4
  %47 = fsub float %45, %46
  %48 = fpext float %47 to double
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fptrunc double %49 to float
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.smn, %struct.smn* %53, i32 0, i32 1
  store float %50, float* %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %35

58:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  br label %59

59:                                               ; preds = %109, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %59
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %105, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.smn, %struct.smn* %73, i32 0, i32 1
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.smn, %struct.smn* %79, i32 0, i32 1
  %81 = load float, float* %80, align 4
  %82 = fcmp olt float %75, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %70
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %85
  %87 = bitcast %struct.smn* %7 to i8*
  %88 = bitcast %struct.smn* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 8 %88, i64 8, i1 false)
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %94
  %96 = bitcast %struct.smn* %91 to i8*
  %97 = bitcast %struct.smn* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 8, i1 false)
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %100
  %102 = bitcast %struct.smn* %101 to i8*
  %103 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 4 %103, i64 8, i1 false)
  br label %104

104:                                              ; preds = %83, %70
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %64

108:                                              ; preds = %64
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %59

112:                                              ; preds = %59
  store i32 1, i32* %3, align 4
  br label %113

113:                                              ; preds = %176, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %179

117:                                              ; preds = %113
  store i32 0, i32* %2, align 4
  br label %118

118:                                              ; preds = %172, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %175

124:                                              ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.smn, %struct.smn* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.smn, %struct.smn* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %171

137:                                              ; preds = %124
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.smn, %struct.smn* %140, i32 0, i32 1
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.smn, %struct.smn* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = fcmp oeq float %142, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %137
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %152
  %154 = bitcast %struct.smn* %7 to i8*
  %155 = bitcast %struct.smn* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 8 %155, i64 8, i1 false)
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %161
  %163 = bitcast %struct.smn* %158 to i8*
  %164 = bitcast %struct.smn* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 8, i1 false)
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %167
  %169 = bitcast %struct.smn* %168 to i8*
  %170 = bitcast %struct.smn* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 4 %170, i64 8, i1 false)
  br label %171

171:                                              ; preds = %150, %137, %124
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %118

175:                                              ; preds = %118
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %113

179:                                              ; preds = %113
  %180 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %181 = getelementptr inbounds %struct.smn, %struct.smn* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  store i32 1, i32* %2, align 4
  br label %184

184:                                              ; preds = %207, %179
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.smn, %struct.smn* %191, i32 0, i32 1
  %193 = load float, float* %192, align 4
  %194 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 0
  %195 = getelementptr inbounds %struct.smn, %struct.smn* %194, i32 0, i32 1
  %196 = load float, float* %195, align 4
  %197 = fcmp oeq float %193, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %188
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x %struct.smn], [300 x %struct.smn]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.smn, %struct.smn* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %206

205:                                              ; preds = %188
  br label %210

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %184

210:                                              ; preds = %205, %184
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
