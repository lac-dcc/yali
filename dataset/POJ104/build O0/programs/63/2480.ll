; ModuleID = '64/2480.c'
source_filename = "64/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { %struct.coordinate, %struct.coordinate, double }
%struct.coordinate = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.distance, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %3, align 8
  %16 = alloca %struct.coordinate, i64 %14, align 16
  store i64 %14, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %40, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %16, i64 %23
  %25 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %24, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %16, i64 %27
  %29 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %28, i32 0, i32 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %16, i64 %31
  %33 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %16, i64 %37
  %39 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %38, i32 0, i32 3
  store i32 %35, i32* %39, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %17

43:                                               ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %44, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca %struct.distance, i64 %50, align 16
  store i64 %50, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %143, %43
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %146

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %139, %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %65
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %66, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %16, i64 %69
  %71 = bitcast %struct.coordinate* %67 to i8*
  %72 = bitcast %struct.coordinate* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 16 %72, i64 16, i1 false)
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %74
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %75, i32 0, i32 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %16, i64 %78
  %80 = bitcast %struct.coordinate* %76 to i8*
  %81 = bitcast %struct.coordinate* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 16 %81, i64 16, i1 false)
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %87, %93
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+00, %95
  %97 = call double @pow(double %96, double 2.000000e+00) #2
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %99
  %101 = getelementptr inbounds %struct.distance, %struct.distance* %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %105
  %107 = getelementptr inbounds %struct.distance, %struct.distance* %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %103, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = call double @pow(double %112, double 2.000000e+00) #2
  %114 = fadd double %97, %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %116
  %118 = getelementptr inbounds %struct.distance, %struct.distance* %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %122
  %124 = getelementptr inbounds %struct.distance, %struct.distance* %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = sub nsw i32 %120, %126
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = call double @pow(double %129, double 2.000000e+00) #2
  %131 = fadd double %114, %130
  %132 = call double @sqrt(double %131) #2
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %134
  %136 = getelementptr inbounds %struct.distance, %struct.distance* %135, i32 0, i32 2
  store double %132, double* %136, align 8
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %139

139:                                              ; preds = %63
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %59

142:                                              ; preds = %59
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %52

146:                                              ; preds = %52
  store i32 0, i32* %11, align 4
  br label %147

147:                                              ; preds = %194, %146
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  store i32 1, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %191, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %158
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %159, i32 0, i32 2
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 2
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %161, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %156
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %171
  %173 = bitcast %struct.distance* %10 to i8*
  %174 = bitcast %struct.distance* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 40, i1 false)
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %180
  %182 = bitcast %struct.distance* %177 to i8*
  %183 = bitcast %struct.distance* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 40, i1 false)
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %186
  %188 = bitcast %struct.distance* %187 to i8*
  %189 = bitcast %struct.distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 40, i1 false)
  store i32 0, i32* %11, align 4
  br label %190

190:                                              ; preds = %169, %156
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %151

194:                                              ; preds = %151
  br label %147

195:                                              ; preds = %147
  store i32 0, i32* %5, align 4
  br label %196

196:                                              ; preds = %243, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %246

200:                                              ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %208
  %210 = getelementptr inbounds %struct.distance, %struct.distance* %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %214
  %216 = getelementptr inbounds %struct.distance, %struct.distance* %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %220
  %222 = getelementptr inbounds %struct.distance, %struct.distance* %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %226
  %228 = getelementptr inbounds %struct.distance, %struct.distance* %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %232
  %234 = getelementptr inbounds %struct.distance, %struct.distance* %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.distance, %struct.distance* %51, i64 %238
  %240 = getelementptr inbounds %struct.distance, %struct.distance* %239, i32 0, i32 2
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %212, i32 %218, i32 %224, i32 %230, i32 %236, double %241)
  br label %243

243:                                              ; preds = %200
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %196

246:                                              ; preds = %196
  store i32 0, i32* %1, align 4
  %247 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %247)
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
