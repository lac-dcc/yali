; ModuleID = '102/647.c'
source_filename = "102/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [50 x [30 x i8]], align 16
  %9 = alloca [50 x [30 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %19, double* %22)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %11

27:                                               ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %107, %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %110

33:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %103, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  br i1 %45, label %46, label %102

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %55, label %102

55:                                               ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 0
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %62, i64 0, i64 0
  %64 = call i8* @strcpy(i8* %59, i8* %63) #3
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  store double %68, double* %7, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 0
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %76, i64 0, i64 0
  %78 = call i8* @strcpy(i8* %72, i8* %77) #3
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %90, i64 0, i64 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i64 0, i64 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #3
  %97 = load double, double* %7, align 8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %100
  store double %97, double* %101, align 8
  br label %102

102:                                              ; preds = %55, %46, %38
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %34

106:                                              ; preds = %34
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  br label %30

110:                                              ; preds = %30
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %113

113:                                              ; preds = %220, %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %223

116:                                              ; preds = %113
  store i32 0, i32* %4, align 4
  br label %117

117:                                              ; preds = %216, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %219

121:                                              ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 2
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 109
  br i1 %128, label %129, label %168

129:                                              ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 2
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 109
  br i1 %137, label %138, label %168

138:                                              ; preds = %129
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %142, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %138
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %7, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %7, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %165
  store double %162, double* %166, align 8
  br label %167

167:                                              ; preds = %149, %138
  br label %168

168:                                              ; preds = %167, %129, %121
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds [30 x i8], [30 x i8]* %171, i64 0, i64 0
  %173 = load i8, i8* %172, align 2
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 102
  br i1 %175, label %176, label %215

176:                                              ; preds = %168
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [30 x i8], [30 x i8]* %180, i64 0, i64 0
  %182 = load i8, i8* %181, align 2
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 102
  br i1 %184, label %185, label %215

185:                                              ; preds = %176
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %189, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %185
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %7, align 8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %207
  store double %205, double* %208, align 8
  %209 = load double, double* %7, align 8
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %212
  store double %209, double* %213, align 8
  br label %214

214:                                              ; preds = %196, %185
  br label %215

215:                                              ; preds = %214, %176, %168
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %117

219:                                              ; preds = %117
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %3, align 4
  br label %113

223:                                              ; preds = %113
  store i32 0, i32* %3, align 4
  br label %224

224:                                              ; preds = %246, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %235)
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %245

239:                                              ; preds = %228
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %243)
  br label %245

245:                                              ; preds = %239, %231
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %224

249:                                              ; preds = %224
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
