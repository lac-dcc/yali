; ModuleID = '64/816.c'
source_filename = "64/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.juli = type { double, %struct.zuobiao, %struct.zuobiao }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.zuobiao], align 16
  %7 = alloca [100 x %struct.juli], align 16
  %8 = alloca %struct.juli, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %145, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %148

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %141, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %48, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = mul nsw i32 %54, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = mul nsw i32 %77, %88
  %90 = add nsw i32 %66, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = mul nsw i32 %101, %112
  %114 = add nsw i32 %90, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.juli, %struct.juli* %119, i32 0, i32 0
  store double %116, double* %120, align 16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.juli, %struct.juli* %123, i32 0, i32 1
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %126
  %128 = bitcast %struct.zuobiao* %124 to i8*
  %129 = bitcast %struct.zuobiao* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 4 %129, i64 12, i1 false)
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.juli, %struct.juli* %132, i32 0, i32 2
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.zuobiao], [10 x %struct.zuobiao]* %6, i64 0, i64 %135
  %137 = bitcast %struct.zuobiao* %133 to i8*
  %138 = bitcast %struct.zuobiao* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 12, i1 false)
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %141

141:                                              ; preds = %43
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %39

144:                                              ; preds = %39
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %32

148:                                              ; preds = %32
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = mul nsw i32 %149, %151
  %153 = sdiv i32 %152, 2
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %2, align 4
  br label %154

154:                                              ; preds = %202, %148
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %205

158:                                              ; preds = %154
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %198, %158
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.juli, %struct.juli* %166, i32 0, i32 0
  %168 = load double, double* %167, align 16
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.juli, %struct.juli* %172, i32 0, i32 0
  %174 = load double, double* %173, align 16
  %175 = fcmp ogt double %168, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %163
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %178
  %180 = bitcast %struct.juli* %8 to i8*
  %181 = bitcast %struct.juli* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %180, i8* align 16 %181, i64 32, i1 false)
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %187
  %189 = bitcast %struct.juli* %184 to i8*
  %190 = bitcast %struct.juli* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %189, i8* align 16 %190, i64 32, i1 false)
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %193
  %195 = bitcast %struct.juli* %194 to i8*
  %196 = bitcast %struct.juli* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %195, i8* align 8 %196, i64 32, i1 false)
  br label %197

197:                                              ; preds = %176, %163
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4
  br label %160

201:                                              ; preds = %160
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %154

205:                                              ; preds = %154
  store i32 0, i32* %2, align 4
  br label %206

206:                                              ; preds = %253, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %256

210:                                              ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.juli, %struct.juli* %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.juli, %struct.juli* %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.juli, %struct.juli* %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.juli, %struct.juli* %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.juli, %struct.juli* %237, i32 0, i32 2
  %239 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.juli, %struct.juli* %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.juli, %struct.juli* %249, i32 0, i32 0
  %251 = load double, double* %250, align 16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %222, i32 %228, i32 %234, i32 %240, i32 %246, double %251)
  br label %253

253:                                              ; preds = %210
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %206

256:                                              ; preds = %206
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
