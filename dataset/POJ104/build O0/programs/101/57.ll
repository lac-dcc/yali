; ModuleID = '102/57.c'
source_filename = "102/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], double }

@__const.main.s = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.anon], align 16
  %11 = alloca [40 x %struct.anon], align 16
  %12 = alloca [40 x %struct.anon], align 16
  %13 = alloca %struct.anon, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s, i32 0, i32 0), i64 10, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %36, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %9)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = load double, double* %9, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  store double %31, double* %35, align 8
  br label %36

36:                                               ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %16

39:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %51 = call i32 @strcmp(i8* %49, i8* %50) #6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %58
  %60 = bitcast %struct.anon* %56 to i8*
  %61 = bitcast %struct.anon* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 24, i1 false)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %75

64:                                               ; preds = %44
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %69
  %71 = bitcast %struct.anon* %67 to i8*
  %72 = bitcast %struct.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 24, i1 false)
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

75:                                               ; preds = %64, %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %40

79:                                               ; preds = %40
  store i32 1, i32* %3, align 4
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %80
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %126, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %96, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %91
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %106
  %108 = bitcast %struct.anon* %13 to i8*
  %109 = bitcast %struct.anon* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 24, i1 false)
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %115
  %117 = bitcast %struct.anon* %112 to i8*
  %118 = bitcast %struct.anon* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 24, i1 false)
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %121
  %123 = bitcast %struct.anon* %122 to i8*
  %124 = bitcast %struct.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 24, i1 false)
  br label %125

125:                                              ; preds = %104, %91
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %85

129:                                              ; preds = %85
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %80

133:                                              ; preds = %80
  store i32 1, i32* %3, align 4
  br label %134

134:                                              ; preds = %184, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %180, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %139
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 1
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %150, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %145
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %160
  %162 = bitcast %struct.anon* %13 to i8*
  %163 = bitcast %struct.anon* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 24, i1 false)
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %169
  %171 = bitcast %struct.anon* %166 to i8*
  %172 = bitcast %struct.anon* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 24, i1 false)
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %175
  %177 = bitcast %struct.anon* %176 to i8*
  %178 = bitcast %struct.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 24, i1 false)
  br label %179

179:                                              ; preds = %158, %145
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %139

183:                                              ; preds = %139
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %134

187:                                              ; preds = %134
  %188 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 0
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %188, i32 0, i32 1
  %190 = load double, double* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %190)
  store i32 1, i32* %3, align 4
  br label %192

192:                                              ; preds = %203, %187
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %201)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %192

206:                                              ; preds = %192
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %209

209:                                              ; preds = %219, %206
  %210 = load i32, i32* %3, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %215, i32 0, i32 1
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %217)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %3, align 4
  br label %209

222:                                              ; preds = %209
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
