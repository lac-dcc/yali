; ModuleID = '102/1341.c'
source_filename = "102/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [50 x %struct.anon], align 16
  %4 = alloca [50 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* %21, float* %25)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %13

30:                                               ; preds = %13
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i64 0, i64 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %48
  %50 = bitcast %struct.anon* %46 to i8*
  %51 = bitcast %struct.anon* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 12, i1 false)
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %65

54:                                               ; preds = %35
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %59
  %61 = bitcast %struct.anon* %57 to i8*
  %62 = bitcast %struct.anon* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 12, i1 false)
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %65

65:                                               ; preds = %54, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %31

69:                                               ; preds = %31
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %72

72:                                               ; preds = %122, %69
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %118, %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %88, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %83
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %98
  %100 = bitcast %struct.anon* %5 to i8*
  %101 = bitcast %struct.anon* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 12, i1 false)
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %107
  %109 = bitcast %struct.anon* %104 to i8*
  %110 = bitcast %struct.anon* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 12, i1 false)
  %111 = load i32, i32* %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %113
  %115 = bitcast %struct.anon* %114 to i8*
  %116 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 12, i1 false)
  br label %117

117:                                              ; preds = %96, %83
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %8, align 4
  br label %79

121:                                              ; preds = %79
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %72

125:                                              ; preds = %72
  store i32 0, i32* %7, align 4
  br label %126

126:                                              ; preds = %176, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %179

130:                                              ; preds = %126
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %172, %130
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 1
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = fcmp ogt float %142, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %137
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %152
  %154 = bitcast %struct.anon* %5 to i8*
  %155 = bitcast %struct.anon* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 12, i1 false)
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %161
  %163 = bitcast %struct.anon* %158 to i8*
  %164 = bitcast %struct.anon* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 12, i1 false)
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %167
  %169 = bitcast %struct.anon* %168 to i8*
  %170 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 12, i1 false)
  br label %171

171:                                              ; preds = %150, %137
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  br label %133

175:                                              ; preds = %133
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %126

179:                                              ; preds = %126
  %180 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 0
  %181 = getelementptr inbounds %struct.anon, %struct.anon* %180, i32 0, i32 1
  %182 = load float, float* %181, align 8
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %183)
  store i32 1, i32* %7, align 4
  br label %185

185:                                              ; preds = %197, %179
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %195)
  br label %197

197:                                              ; preds = %189
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %185

200:                                              ; preds = %185
  store i32 0, i32* %7, align 4
  br label %201

201:                                              ; preds = %213, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 1
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %211)
  br label %213

213:                                              ; preds = %205
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %201

216:                                              ; preds = %201
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
