; ModuleID = '102/985.c'
source_filename = "102/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [7 x i8], double }

@__const.main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.anon], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [7 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %16 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.s1, i32 0, i32 0), i64 5, i1 false)
  %17 = bitcast [7 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.s2, i32 0, i32 0), i64 7, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 0
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %28, double* %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %19

37:                                               ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i64 0, i64 0
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %51, %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %38

66:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 0
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i64 0, i64 0
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %80, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %67

95:                                               ; preds = %67
  store i32 1, i32* %9, align 4
  br label %96

96:                                               ; preds = %142, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %145

100:                                              ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %103

103:                                              ; preds = %138, %100
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp ogt double %113, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %108
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %15, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %131
  store double %128, double* %132, align 8
  %133 = load double, double* %15, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %135
  store double %133, double* %136, align 8
  br label %137

137:                                              ; preds = %119, %108
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  br label %103

141:                                              ; preds = %103
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  br label %96

145:                                              ; preds = %96
  store i32 1, i32* %10, align 4
  br label %146

146:                                              ; preds = %192, %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %195

150:                                              ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  br label %153

153:                                              ; preds = %188, %150
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %153
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %163, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %158
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %15, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %181
  store double %178, double* %182, align 8
  %183 = load double, double* %15, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %185
  store double %183, double* %186, align 8
  br label %187

187:                                              ; preds = %169, %158
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %12, align 4
  br label %153

191:                                              ; preds = %153
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  br label %146

195:                                              ; preds = %146
  store i32 0, i32* %6, align 4
  br label %196

196:                                              ; preds = %206, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %204)
  br label %206

206:                                              ; preds = %200
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %196

209:                                              ; preds = %196
  store i32 0, i32* %6, align 4
  br label %210

210:                                              ; preds = %221, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %219)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %210

224:                                              ; preds = %210
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %229)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
