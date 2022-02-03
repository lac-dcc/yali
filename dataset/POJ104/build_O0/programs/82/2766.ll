; ModuleID = '83/2766.c'
source_filename = "83/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x %struct.point]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 80, i1 false)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load float, float* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load float, float* %24, align 8
  %26 = fadd float %20, %25
  store float %26, float* %7, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %10

30:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %31

44:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %189, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %192

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store float 4.000000e+00, float* %5, align 4
  br label %57

57:                                               ; preds = %56, %49
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 89
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 85
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store float 0x400D9999A0000000, float* %5, align 4
  br label %72

72:                                               ; preds = %71, %64, %57
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 84
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.point, %struct.point* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 82
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store float 0x400A666660000000, float* %5, align 4
  br label %87

87:                                               ; preds = %86, %79, %72
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 81
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 78
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store float 3.000000e+00, float* %5, align 4
  br label %102

102:                                              ; preds = %101, %94, %87
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %107, 77
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 75
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store float 0x40059999A0000000, float* %5, align 4
  br label %117

117:                                              ; preds = %116, %109, %102
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 74
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 72
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store float 0x4002666660000000, float* %5, align 4
  br label %132

132:                                              ; preds = %131, %124, %117
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 71
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 68
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store float 2.000000e+00, float* %5, align 4
  br label %147

147:                                              ; preds = %146, %139, %132
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 67
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 64
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store float 1.500000e+00, float* %5, align 4
  br label %162

162:                                              ; preds = %161, %154, %147
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 63
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.point, %struct.point* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 60
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store float 1.000000e+00, float* %5, align 4
  br label %177

177:                                              ; preds = %176, %169, %162
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 0
  %182 = load float, float* %181, align 8
  %183 = load float, float* %5, align 4
  %184 = fmul float %182, %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %187, i32 0, i32 0
  store float %184, float* %188, align 8
  store float 0.000000e+00, float* %5, align 4
  br label %189

189:                                              ; preds = %177
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %45

192:                                              ; preds = %45
  store i32 0, i32* %4, align 4
  br label %193

193:                                              ; preds = %205, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load float, float* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.point, %struct.point* %201, i32 0, i32 0
  %203 = load float, float* %202, align 8
  %204 = fadd float %198, %203
  store float %204, float* %6, align 4
  br label %205

205:                                              ; preds = %197
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %193

208:                                              ; preds = %193
  %209 = load float, float* %6, align 4
  %210 = load float, float* %7, align 4
  %211 = fdiv float %209, %210
  store float %211, float* %6, align 4
  %212 = load float, float* %6, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %213)
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
