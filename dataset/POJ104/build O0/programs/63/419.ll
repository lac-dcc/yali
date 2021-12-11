; ModuleID = '64/419.c'
source_filename = "64/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loc = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.loc], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 0
  %12 = bitcast [10 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.loc, %struct.loc* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.loc, %struct.loc* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.loc, %struct.loc* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %132, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %135

41:                                               ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %128, %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %131

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.loc, %struct.loc* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.loc, %struct.loc* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.loc, %struct.loc* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.loc, %struct.loc* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  %71 = mul nsw i32 %59, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.loc, %struct.loc* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.loc, %struct.loc* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.loc, %struct.loc* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.loc, %struct.loc* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %87, %92
  %94 = mul nsw i32 %82, %93
  %95 = add nsw i32 %71, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.loc, %struct.loc* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.loc, %struct.loc* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.loc, %struct.loc* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.loc, %struct.loc* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = mul nsw i32 %106, %117
  %119 = add nsw i32 %95, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @sqrt(double %120) #4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %124, i64 0, i64 %126
  store double %121, double* %127, align 8
  br label %128

128:                                              ; preds = %48
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %44

131:                                              ; preds = %44
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %36

135:                                              ; preds = %36
  store i32 0, i32* %8, align 4
  br label %136

136:                                              ; preds = %230, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sdiv i32 %141, 2
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %233

144:                                              ; preds = %136
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %145

145:                                              ; preds = %182, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %145
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %153

153:                                              ; preds = %178, %150
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %160, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load double, double* %4, align 8
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %157
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %170, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %4, align 8
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %10, align 4
  br label %177

177:                                              ; preds = %167, %157
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %153

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %145

185:                                              ; preds = %145
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.loc, %struct.loc* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.loc, %struct.loc* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.loc, %struct.loc* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.loc, %struct.loc* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.loc, %struct.loc* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.loc], [10 x %struct.loc]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.loc, %struct.loc* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %218, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %190, i32 %195, i32 %200, i32 %205, i32 %210, i32 %215, double %222)
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %226, i64 0, i64 %228
  store double 0.000000e+00, double* %229, align 8
  br label %230

230:                                              ; preds = %185
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  br label %136

233:                                              ; preds = %136
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
