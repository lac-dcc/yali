; ModuleID = '102/338.c'
source_filename = "102/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.play = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca %struct.play, i64 %15, align 16
  store i64 %15, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.play, %struct.play* %17, i64 %24
  %26 = getelementptr inbounds %struct.play, %struct.play* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 0
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.play, %struct.play* %17, i64 %29
  %31 = getelementptr inbounds %struct.play, %struct.play* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %27, double* %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  br label %18

36:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 50
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %42
  store double 1.000000e+00, double* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %45
  store double 1.000000e+00, double* %46, align 8
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %37

50:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %94, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.play, %struct.play* %17, i64 %57
  %59 = getelementptr inbounds %struct.play, %struct.play* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.play, %struct.play* %17, i64 %65
  %67 = getelementptr inbounds %struct.play, %struct.play* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %63, %55
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.play, %struct.play* %17, i64 %76
  %78 = getelementptr inbounds %struct.play, %struct.play* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 0
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.play, %struct.play* %17, i64 %84
  %86 = getelementptr inbounds %struct.play, %struct.play* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %82, %74
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %51

97:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %98

98:                                               ; preds = %145, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %148

103:                                              ; preds = %98
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %141, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %144

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %115, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  store double %126, double* %5, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %5, align 8
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %138
  store double %135, double* %139, align 8
  br label %140

140:                                              ; preds = %122, %111
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  br label %104

144:                                              ; preds = %104
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %98

148:                                              ; preds = %98
  store i32 0, i32* %4, align 4
  br label %149

149:                                              ; preds = %196, %148
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %149
  store i32 0, i32* %3, align 4
  br label %155

155:                                              ; preds = %192, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %195

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %166, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %162
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  store double %177, double* %5, align 8
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %184
  store double %182, double* %185, align 8
  %186 = load double, double* %5, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %189
  store double %186, double* %190, align 8
  br label %191

191:                                              ; preds = %173, %162
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %155

195:                                              ; preds = %155
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %149

199:                                              ; preds = %149
  store i32 0, i32* %3, align 4
  br label %200

200:                                              ; preds = %210, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %208)
  br label %210

210:                                              ; preds = %204
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %200

213:                                              ; preds = %200
  store i32 0, i32* %3, align 4
  br label %214

214:                                              ; preds = %225, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %223)
  br label %225

225:                                              ; preds = %219
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %214

228:                                              ; preds = %214
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %233)
  %235 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
