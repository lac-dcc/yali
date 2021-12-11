; ModuleID = '41.c'
source_filename = "41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.majors*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.majors*
  store %struct.majors* %22, %struct.majors** %16, align 8
  store i32 0, i32* %12, align 4
  br label %23

23:                                               ; preds = %35, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %7)
  %29 = load float, float* %7, align 4
  %30 = load %struct.majors*, %struct.majors** %16, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.majors, %struct.majors* %30, i64 %32
  %34 = getelementptr inbounds %struct.majors, %struct.majors* %33, i32 0, i32 0
  store float %29, float* %34, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %23

38:                                               ; preds = %23
  store i32 0, i32* %13, align 4
  br label %39

39:                                               ; preds = %171, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %174

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %8)
  %45 = load float, float* %8, align 4
  %46 = fcmp ole float %45, 1.000000e+02
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load float, float* %8, align 4
  %49 = fcmp oge float %48, 9.000000e+01
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load %struct.majors*, %struct.majors** %16, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.majors, %struct.majors* %51, i64 %53
  %55 = getelementptr inbounds %struct.majors, %struct.majors* %54, i32 0, i32 1
  store float 4.000000e+00, float* %55, align 4
  br label %170

56:                                               ; preds = %47, %43
  %57 = load float, float* %8, align 4
  %58 = fcmp ole float %57, 8.900000e+01
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load float, float* %8, align 4
  %61 = fcmp oge float %60, 8.500000e+01
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load %struct.majors*, %struct.majors** %16, align 8
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.majors, %struct.majors* %63, i64 %65
  %67 = getelementptr inbounds %struct.majors, %struct.majors* %66, i32 0, i32 1
  store float 0x400D9999A0000000, float* %67, align 4
  br label %169

68:                                               ; preds = %59, %56
  %69 = load float, float* %8, align 4
  %70 = fcmp ole float %69, 8.400000e+01
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load float, float* %8, align 4
  %73 = fcmp oge float %72, 8.200000e+01
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load %struct.majors*, %struct.majors** %16, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.majors, %struct.majors* %75, i64 %77
  %79 = getelementptr inbounds %struct.majors, %struct.majors* %78, i32 0, i32 1
  store float 0x400A666660000000, float* %79, align 4
  br label %168

80:                                               ; preds = %71, %68
  %81 = load float, float* %8, align 4
  %82 = fcmp ole float %81, 8.100000e+01
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load float, float* %8, align 4
  %85 = fcmp oge float %84, 7.800000e+01
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load %struct.majors*, %struct.majors** %16, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.majors, %struct.majors* %87, i64 %89
  %91 = getelementptr inbounds %struct.majors, %struct.majors* %90, i32 0, i32 1
  store float 3.000000e+00, float* %91, align 4
  br label %167

92:                                               ; preds = %83, %80
  %93 = load float, float* %8, align 4
  %94 = fcmp ole float %93, 7.700000e+01
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load float, float* %8, align 4
  %97 = fcmp oge float %96, 7.500000e+01
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load %struct.majors*, %struct.majors** %16, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.majors, %struct.majors* %99, i64 %101
  %103 = getelementptr inbounds %struct.majors, %struct.majors* %102, i32 0, i32 1
  store float 0x40059999A0000000, float* %103, align 4
  br label %166

104:                                              ; preds = %95, %92
  %105 = load float, float* %8, align 4
  %106 = fcmp ole float %105, 7.400000e+01
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load float, float* %8, align 4
  %109 = fcmp oge float %108, 7.200000e+01
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load %struct.majors*, %struct.majors** %16, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.majors, %struct.majors* %111, i64 %113
  %115 = getelementptr inbounds %struct.majors, %struct.majors* %114, i32 0, i32 1
  store float 0x4002666660000000, float* %115, align 4
  br label %165

116:                                              ; preds = %107, %104
  %117 = load float, float* %8, align 4
  %118 = fcmp ole float %117, 7.100000e+01
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load float, float* %8, align 4
  %121 = fcmp oge float %120, 6.800000e+01
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load %struct.majors*, %struct.majors** %16, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.majors, %struct.majors* %123, i64 %125
  %127 = getelementptr inbounds %struct.majors, %struct.majors* %126, i32 0, i32 1
  store float 2.000000e+00, float* %127, align 4
  br label %164

128:                                              ; preds = %119, %116
  %129 = load float, float* %8, align 4
  %130 = fcmp ole float %129, 6.700000e+01
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load float, float* %8, align 4
  %133 = fcmp oge float %132, 6.400000e+01
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load %struct.majors*, %struct.majors** %16, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.majors, %struct.majors* %135, i64 %137
  %139 = getelementptr inbounds %struct.majors, %struct.majors* %138, i32 0, i32 1
  store float 1.500000e+00, float* %139, align 4
  br label %163

140:                                              ; preds = %131, %128
  %141 = load float, float* %8, align 4
  %142 = fcmp ole float %141, 6.300000e+01
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load float, float* %8, align 4
  %145 = fcmp oge float %144, 6.000000e+01
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load %struct.majors*, %struct.majors** %16, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.majors, %struct.majors* %147, i64 %149
  %151 = getelementptr inbounds %struct.majors, %struct.majors* %150, i32 0, i32 1
  store float 1.000000e+00, float* %151, align 4
  br label %162

152:                                              ; preds = %143, %140
  %153 = load float, float* %8, align 4
  %154 = fcmp olt float %153, 6.000000e+01
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load %struct.majors*, %struct.majors** %16, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.majors, %struct.majors* %156, i64 %158
  %160 = getelementptr inbounds %struct.majors, %struct.majors* %159, i32 0, i32 1
  store float 0.000000e+00, float* %160, align 4
  br label %161

161:                                              ; preds = %155, %152
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163, %122
  br label %165

165:                                              ; preds = %164, %110
  br label %166

166:                                              ; preds = %165, %98
  br label %167

167:                                              ; preds = %166, %86
  br label %168

168:                                              ; preds = %167, %74
  br label %169

169:                                              ; preds = %168, %62
  br label %170

170:                                              ; preds = %169, %50
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %39

174:                                              ; preds = %39
  store i32 0, i32* %14, align 4
  br label %175

175:                                              ; preds = %195, %174
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load float, float* %9, align 4
  %181 = load %struct.majors*, %struct.majors** %16, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.majors, %struct.majors* %181, i64 %183
  %185 = getelementptr inbounds %struct.majors, %struct.majors* %184, i32 0, i32 1
  %186 = load float, float* %185, align 4
  %187 = load %struct.majors*, %struct.majors** %16, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.majors, %struct.majors* %187, i64 %189
  %191 = getelementptr inbounds %struct.majors, %struct.majors* %190, i32 0, i32 0
  %192 = load float, float* %191, align 4
  %193 = fmul float %186, %192
  %194 = fadd float %180, %193
  store float %194, float* %9, align 4
  br label %195

195:                                              ; preds = %179
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %175

198:                                              ; preds = %175
  store i32 0, i32* %15, align 4
  br label %199

199:                                              ; preds = %212, %198
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = load float, float* %10, align 4
  %205 = load %struct.majors*, %struct.majors** %16, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.majors, %struct.majors* %205, i64 %207
  %209 = getelementptr inbounds %struct.majors, %struct.majors* %208, i32 0, i32 0
  %210 = load float, float* %209, align 4
  %211 = fadd float %204, %210
  store float %211, float* %10, align 4
  br label %212

212:                                              ; preds = %203
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  br label %199

215:                                              ; preds = %199
  %216 = load float, float* %9, align 4
  %217 = load float, float* %10, align 4
  %218 = fdiv float %216, %217
  %219 = fpext float %218 to double
  store double %219, double* %6, align 8
  %220 = load double, double* %6, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %220)
  %222 = load %struct.majors*, %struct.majors** %16, align 8
  %223 = bitcast %struct.majors* %222 to i8*
  call void @free(i8* %223) #3
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
