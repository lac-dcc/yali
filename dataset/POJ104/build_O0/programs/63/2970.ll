; ModuleID = '64/2970.c'
source_filename = "64/2970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [50 x %struct.Distance], align 16
  %10 = alloca %struct.Distance, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %23, i32* %26)
  br label %28

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %132, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %135

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 1, %38
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %128, %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %131

45:                                               ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %128

50:                                               ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = mul nsw i32 %59, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = mul nsw i32 %78, %87
  %89 = add nsw i32 %69, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = mul nsw i32 %98, %107
  %109 = add nsw i32 %89, %108
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Distance, %struct.Distance* %114, i32 0, i32 2
  store double %111, double* %115, align 8
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Distance, %struct.Distance* %119, i32 0, i32 0
  store i32 %116, i32* %120, align 16
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Distance, %struct.Distance* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %50, %49
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %40

131:                                              ; preds = %40
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %32

135:                                              ; preds = %32
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %188, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 2
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %191

141:                                              ; preds = %136
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %184, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %143, %147
  br i1 %148, label %149, label %187

149:                                              ; preds = %142
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Distance, %struct.Distance* %152, i32 0, i32 2
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.Distance, %struct.Distance* %158, i32 0, i32 2
  %160 = load double, double* %159, align 8
  %161 = fcmp olt double %154, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %149
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %164
  %166 = bitcast %struct.Distance* %10 to i8*
  %167 = bitcast %struct.Distance* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 16 %167, i64 16, i1 false)
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %173
  %175 = bitcast %struct.Distance* %170 to i8*
  %176 = bitcast %struct.Distance* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %175, i8* align 16 %176, i64 16, i1 false)
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %179
  %181 = bitcast %struct.Distance* %180 to i8*
  %182 = bitcast %struct.Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %181, i8* align 8 %182, i64 16, i1 false)
  br label %183

183:                                              ; preds = %162, %149
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %142

187:                                              ; preds = %142
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %136

191:                                              ; preds = %136
  store i32 0, i32* %3, align 4
  br label %192

192:                                              ; preds = %252, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %255

197:                                              ; preds = %192
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Distance, %struct.Distance* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Distance, %struct.Distance* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Distance, %struct.Distance* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Distance, %struct.Distance* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Distance, %struct.Distance* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Distance, %struct.Distance* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Distance, %struct.Distance* %248, i32 0, i32 2
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %205, i32 %213, i32 %221, i32 %229, i32 %237, i32 %245, double %250)
  br label %252

252:                                              ; preds = %197
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %192

255:                                              ; preds = %192
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
