; ModuleID = '2397.c'
source_filename = "2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common dso_local global [100 x [3 x i32]] zeroinitializer, align 16
@j = common dso_local global i32 0, align 4
@dis = common dso_local global [100 x %struct.anon] zeroinitializer, align 16
@mid = common dso_local global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common dso_local global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %15, i32* %19)
  br label %21

21:                                               ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %3

24:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %25

25:                                               ; preds = %144, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %147

30:                                               ; preds = %25
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  br label %33

33:                                               ; preds = %140, %30
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %143

37:                                               ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @m, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 16
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @m, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 4
  store i32 %60, i32* %64, align 16
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @m, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 3
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @m, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 5
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* @m, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 16
  %97 = load i32, i32* @m, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %96, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double %103, double 2.000000e+00) #4
  %105 = load i32, i32* @m, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* @m, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double %116, double 2.000000e+00) #4
  %118 = fadd double %104, %117
  %119 = load i32, i32* @m, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %121, i32 0, i32 4
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* @m, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double %130, double 2.000000e+00) #4
  %132 = fadd double %118, %131
  %133 = call double @sqrt(double %132) #4
  %134 = load i32, i32* @m, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 6
  store double %133, double* %137, align 8
  %138 = load i32, i32* @m, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @m, align 4
  br label %140

140:                                              ; preds = %37
  %141 = load i32, i32* @j, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @j, align 4
  br label %33

143:                                              ; preds = %33
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* @i, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @i, align 4
  br label %25

147:                                              ; preds = %25
  store i32 0, i32* @i, align 4
  br label %148

148:                                              ; preds = %195, %147
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %198

152:                                              ; preds = %148
  store i32 0, i32* @j, align 4
  br label %153

153:                                              ; preds = %191, %152
  %154 = load i32, i32* @j, align 4
  %155 = load i32, i32* @m, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.anon, %struct.anon* %161, i32 0, i32 6
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* @j, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %167, i32 0, i32 6
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %163, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %158
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %173
  %175 = bitcast %struct.anon* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.anon* @mid to i8*), i8* align 16 %175, i64 32, i1 false)
  %176 = load i32, i32* @j, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %177
  %179 = load i32, i32* @j, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %181
  %183 = bitcast %struct.anon* %178 to i8*
  %184 = bitcast %struct.anon* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %183, i8* align 16 %184, i64 32, i1 false)
  %185 = load i32, i32* @j, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %187
  %189 = bitcast %struct.anon* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %189, i8* align 8 bitcast (%struct.anon* @mid to i8*), i64 32, i1 false)
  br label %190

190:                                              ; preds = %171, %158
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* @j, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @j, align 4
  br label %153

194:                                              ; preds = %153
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* @i, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @i, align 4
  br label %148

198:                                              ; preds = %148
  store i32 0, i32* @i, align 4
  br label %199

199:                                              ; preds = %240, %198
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @m, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %199
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.anon, %struct.anon* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* @i, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %216, i32 0, i32 4
  %218 = load i32, i32* %217, align 16
  %219 = load i32, i32* @i, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @i, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 5
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @i, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 6
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 %213, i32 %218, i32 %223, i32 %228, i32 %233, double %238)
  br label %240

240:                                              ; preds = %203
  %241 = load i32, i32* @i, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @i, align 4
  br label %199

243:                                              ; preds = %199
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

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
