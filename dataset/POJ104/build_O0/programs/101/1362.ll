; ModuleID = '102/1362.c'
source_filename = "102/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.photo], align 16
  %9 = alloca [40 x %struct.photo], align 16
  %10 = alloca [40 x %struct.photo], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.photo, %struct.photo* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.photo, %struct.photo* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %20, float* %24)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %12

29:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.photo, %struct.photo* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %48
  %50 = bitcast %struct.photo* %46 to i8*
  %51 = bitcast %struct.photo* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 16 %51, i64 16, i1 false)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %65

54:                                               ; preds = %34
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %59
  %61 = bitcast %struct.photo* %57 to i8*
  %62 = bitcast %struct.photo* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %61, i8* align 16 %62, i64 16, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %54, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %30

69:                                               ; preds = %30
  store i32 0, i32* %2, align 4
  br label %70

70:                                               ; preds = %118, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %70
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %114, %75
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.photo, %struct.photo* %84, i32 0, i32 1
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.photo, %struct.photo* %89, i32 0, i32 1
  %91 = load float, float* %90, align 4
  %92 = fcmp ogt float %86, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %81
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.photo, %struct.photo* %96, i32 0, i32 1
  %98 = load float, float* %97, align 4
  store float %98, float* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.photo, %struct.photo* %101, i32 0, i32 1
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.photo, %struct.photo* %106, i32 0, i32 1
  store float %103, float* %107, align 4
  %108 = load float, float* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.photo, %struct.photo* %111, i32 0, i32 1
  store float %108, float* %112, align 4
  br label %113

113:                                              ; preds = %93, %81
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %77

117:                                              ; preds = %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %70

121:                                              ; preds = %70
  store i32 0, i32* %2, align 4
  br label %122

122:                                              ; preds = %170, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %173

127:                                              ; preds = %122
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %4, align 4
  br label %129

129:                                              ; preds = %166, %127
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.photo, %struct.photo* %136, i32 0, i32 1
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.photo, %struct.photo* %141, i32 0, i32 1
  %143 = load float, float* %142, align 4
  %144 = fcmp olt float %138, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %133
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.photo, %struct.photo* %148, i32 0, i32 1
  %150 = load float, float* %149, align 4
  store float %150, float* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.photo, %struct.photo* %153, i32 0, i32 1
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.photo, %struct.photo* %158, i32 0, i32 1
  store float %155, float* %159, align 4
  %160 = load float, float* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.photo, %struct.photo* %163, i32 0, i32 1
  store float %160, float* %164, align 4
  br label %165

165:                                              ; preds = %145, %133
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %129

169:                                              ; preds = %129
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %122

173:                                              ; preds = %122
  store i32 0, i32* %2, align 4
  br label %174

174:                                              ; preds = %186, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.photo, %struct.photo* %181, i32 0, i32 1
  %183 = load float, float* %182, align 4
  %184 = fpext float %183 to double
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %184)
  br label %186

186:                                              ; preds = %178
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  br label %174

189:                                              ; preds = %174
  store i32 0, i32* %2, align 4
  br label %190

190:                                              ; preds = %203, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %190
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.photo, %struct.photo* %198, i32 0, i32 1
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %201)
  br label %203

203:                                              ; preds = %195
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %190

206:                                              ; preds = %190
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.photo, %struct.photo* %210, i32 0, i32 1
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %213)
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
