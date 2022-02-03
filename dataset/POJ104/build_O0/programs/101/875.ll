; ModuleID = '102/875.c'
source_filename = "102/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, double* %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13

29:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 0, i64 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %30

48:                                               ; preds = %30
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %52

52:                                               ; preds = %121, %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %117, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %120

63:                                               ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i64 0, i64 0
  %73 = call i32 @strcmp(i8* %67, i8* %72) #4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %63
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i8], [7 x i8]* %79, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #5
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i64 0, i64 0
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %85, i8* %90) #5
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i64 0, i64 0
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #5
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %11, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %11, align 8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %114
  store double %111, double* %115, align 8
  br label %116

116:                                              ; preds = %75, %63
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %57

120:                                              ; preds = %57
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %52

124:                                              ; preds = %52
  store i32 1, i32* %4, align 4
  br label %125

125:                                              ; preds = %170, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  store i32 0, i32* %3, align 4
  br label %130

130:                                              ; preds = %166, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %140, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %136
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %11, align 8
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %11, align 8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %163
  store double %160, double* %164, align 8
  br label %165

165:                                              ; preds = %147, %136
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %130

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %125

173:                                              ; preds = %125
  store i32 1, i32* %4, align 4
  br label %174

174:                                              ; preds = %231, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %234

178:                                              ; preds = %174
  store i32 0, i32* %3, align 4
  br label %179

179:                                              ; preds = %227, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %230

185:                                              ; preds = %179
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %191, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %185
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %11, align 8
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %217
  store double %213, double* %218, align 8
  %219 = load double, double* %11, align 8
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %224
  store double %219, double* %225, align 8
  br label %226

226:                                              ; preds = %200, %185
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %179

230:                                              ; preds = %179
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %174

234:                                              ; preds = %174
  store i32 0, i32* %3, align 4
  br label %235

235:                                              ; preds = %250, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %253

239:                                              ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %248)
  br label %250

250:                                              ; preds = %244
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %235

253:                                              ; preds = %235
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
