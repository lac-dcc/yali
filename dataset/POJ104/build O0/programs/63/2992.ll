; ModuleID = '64/2992.c'
source_filename = "64/2992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.dist], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x float]], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %36, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dist, %struct.dist* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dist, %struct.dist* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dist, %struct.dist* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* %30, i32* %34)
  br label %36

36:                                               ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %18

39:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %135, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %138

45:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %131, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %134

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dist, %struct.dist* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.dist, %struct.dist* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dist, %struct.dist* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dist, %struct.dist* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %61, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.dist, %struct.dist* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.dist, %struct.dist* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dist, %struct.dist* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dist, %struct.dist* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = add nsw i32 %73, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dist, %struct.dist* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.dist, %struct.dist* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dist, %struct.dist* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dist, %struct.dist* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fptrunc double %123 to float
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %127, i64 0, i64 %129
  store float %124, float* %130, align 4
  br label %131

131:                                              ; preds = %50
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %46

134:                                              ; preds = %46
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %40

138:                                              ; preds = %40
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %139, %141
  %143 = sdiv i32 %142, 2
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %215, %138
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %233

147:                                              ; preds = %144
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %148

148:                                              ; preds = %212, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %215

152:                                              ; preds = %148
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %208, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %211

157:                                              ; preds = %153
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %160, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load float, float* %8, align 4
  %166 = fcmp ogt float %164, %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %157
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %170, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  store float %174, float* %8, align 4
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %15, align 4
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %16, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.dist, %struct.dist* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dist, %struct.dist* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dist, %struct.dist* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dist, %struct.dist* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.dist, %struct.dist* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x %struct.dist], [11 x %struct.dist]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.dist, %struct.dist* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %14, align 4
  br label %207

207:                                              ; preds = %167, %157
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %153

211:                                              ; preds = %153
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %148

215:                                              ; preds = %148
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %218, i64 0, i64 %220
  store float 0.000000e+00, float* %221, align 4
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load float, float* %8, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %223, i32 %224, i32 %225, i32 %226, i32 %227, double %229)
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  br label %144

233:                                              ; preds = %144
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = load i32, i32* %1, align 4
  ret i32 %236
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
