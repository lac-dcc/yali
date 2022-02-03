; ModuleID = '64/412.c'
source_filename = "64/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DOT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dot = common dso_local global [10 x %struct.DOT] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@temp = common dso_local global %struct.DOT zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x double]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x [10 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.DOT, %struct.DOT* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.DOT, %struct.DOT* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.DOT, %struct.DOT* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %130, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %133

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %126, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %129

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.DOT, %struct.DOT* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.DOT, %struct.DOT* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.DOT, %struct.DOT* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.DOT, %struct.DOT* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = mul nsw i32 %57, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.DOT, %struct.DOT* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.DOT, %struct.DOT* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.DOT, %struct.DOT* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.DOT, %struct.DOT* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 %80, %91
  %93 = add nsw i32 %69, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.DOT, %struct.DOT* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.DOT, %struct.DOT* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.DOT, %struct.DOT* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.DOT, %struct.DOT* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = add nsw i32 %93, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %122, i64 0, i64 %124
  store double %119, double* %125, align 8
  br label %126

126:                                              ; preds = %46
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %42

129:                                              ; preds = %42
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %34

133:                                              ; preds = %34
  store i32 0, i32* %5, align 4
  br label %134

134:                                              ; preds = %222, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = sdiv i32 %139, 2
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %225

142:                                              ; preds = %134
  %143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 0
  %144 = getelementptr inbounds [10 x double], [10 x double]* %143, i64 0, i64 0
  %145 = load double, double* %144, align 16
  store double %145, double* %9, align 8
  store i32 0, i32* %2, align 4
  br label %146

146:                                              ; preds = %180, %142
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  store i32 0, i32* %4, align 4
  br label %151

151:                                              ; preds = %176, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load double, double* %9, align 8
  %164 = fcmp ogt double %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %155
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %9, align 8
  %173 = load i32, i32* %2, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %7, align 4
  br label %175

175:                                              ; preds = %165, %155
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %151

179:                                              ; preds = %151
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %146

183:                                              ; preds = %146
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.DOT, %struct.DOT* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.DOT, %struct.DOT* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.DOT, %struct.DOT* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.DOT, %struct.DOT* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DOT, %struct.DOT* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x %struct.DOT], [10 x %struct.DOT]* @dot, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.DOT, %struct.DOT* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = load double, double* %9, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %188, i32 %193, i32 %198, i32 %203, i32 %208, i32 %213, double %214)
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %218, i64 0, i64 %220
  store double 0.000000e+00, double* %221, align 8
  br label %222

222:                                              ; preds = %183
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %134

225:                                              ; preds = %134
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
