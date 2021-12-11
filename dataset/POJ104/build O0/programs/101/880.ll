; ModuleID = '102/880.c'
source_filename = "102/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [50 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %37, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %20, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %11

40:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %114, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %41
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %4, align 4
  br label %47

47:                                               ; preds = %110, %45
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.info, %struct.info* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = call i32 @strcmp(i8* %56, i8* %61) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %51
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i64 0, i64 0
  %71 = call i8* @strcpy(i8* %65, i8* %70) #5
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 0
  %82 = call i8* @strcpy(i8* %76, i8* %81) #5
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #5
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  store double %94, double* %5, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.info, %struct.info* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 1
  store double %99, double* %103, align 8
  %104 = load double, double* %5, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.info, %struct.info* %107, i32 0, i32 1
  store double %104, double* %108, align 8
  br label %109

109:                                              ; preds = %64, %51
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %47

113:                                              ; preds = %47
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %41

117:                                              ; preds = %41
  store i32 0, i32* %3, align 4
  br label %118

118:                                              ; preds = %164, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  store i32 0, i32* %4, align 4
  br label %123

123:                                              ; preds = %160, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.info, %struct.info* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.info, %struct.info* %135, i32 0, i32 1
  %137 = load double, double* %136, align 8
  %138 = fcmp olt double %132, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %127
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  store double %144, double* %5, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.info, %struct.info* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.info, %struct.info* %152, i32 0, i32 1
  store double %149, double* %153, align 8
  %154 = load double, double* %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.info, %struct.info* %157, i32 0, i32 1
  store double %154, double* %158, align 8
  br label %159

159:                                              ; preds = %139, %127
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %123

163:                                              ; preds = %123
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %118

167:                                              ; preds = %118
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %3, align 4
  br label %169

169:                                              ; preds = %216, %167
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %219

173:                                              ; preds = %169
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %4, align 4
  br label %175

175:                                              ; preds = %212, %173
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.info, %struct.info* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.info, %struct.info* %187, i32 0, i32 1
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %184, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %179
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.info, %struct.info* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  store double %196, double* %5, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.info, %struct.info* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.info, %struct.info* %204, i32 0, i32 1
  store double %201, double* %205, align 8
  %206 = load double, double* %5, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.info, %struct.info* %209, i32 0, i32 1
  store double %206, double* %210, align 8
  br label %211

211:                                              ; preds = %191, %179
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %175

215:                                              ; preds = %175
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %169

219:                                              ; preds = %169
  store i32 0, i32* %3, align 4
  br label %220

220:                                              ; preds = %242, %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %245

224:                                              ; preds = %220
  %225 = load i32, i32* %8, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.info, %struct.info* %230, i32 0, i32 1
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %232)
  br label %241

234:                                              ; preds = %224
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.info, %struct.info* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %239)
  store i32 1, i32* %8, align 4
  br label %241

241:                                              ; preds = %234, %227
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %220

245:                                              ; preds = %220
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
