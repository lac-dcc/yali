; ModuleID = '64/2669.c'
source_filename = "64/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

@p = common dso_local global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.dis*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %struct.dis** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %161, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %164

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %157, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %160

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load %struct.dis*, %struct.dis** %6, align 8
  %48 = getelementptr inbounds %struct.dis, %struct.dis* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.dis*, %struct.dis** %6, align 8
  %55 = getelementptr inbounds %struct.dis, %struct.dis* %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.dis*, %struct.dis** %6, align 8
  %63 = getelementptr inbounds %struct.dis, %struct.dis* %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.dis*, %struct.dis** %6, align 8
  %71 = getelementptr inbounds %struct.dis, %struct.dis* %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 2
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load %struct.dis*, %struct.dis** %6, align 8
  %75 = getelementptr inbounds %struct.dis, %struct.dis* %74, i32 0, i32 2
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.dis*, %struct.dis** %6, align 8
  %82 = getelementptr inbounds %struct.dis, %struct.dis* %81, i32 0, i32 3
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.dis*, %struct.dis** %6, align 8
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 3
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 1
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.dis*, %struct.dis** %6, align 8
  %98 = getelementptr inbounds %struct.dis, %struct.dis* %97, i32 0, i32 3
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 2
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to float
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fsub float %105, %111
  store float %112, float* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = fsub float %118, %124
  store float %125, float* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fsub float %131, %137
  store float %138, float* %9, align 4
  %139 = load float, float* %7, align 4
  %140 = load float, float* %7, align 4
  %141 = fmul float %139, %140
  %142 = load float, float* %8, align 4
  %143 = load float, float* %8, align 4
  %144 = fmul float %142, %143
  %145 = fadd float %141, %144
  %146 = load float, float* %9, align 4
  %147 = load float, float* %9, align 4
  %148 = fmul float %146, %147
  %149 = fadd float %145, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = fptrunc double %151 to float
  %153 = load %struct.dis*, %struct.dis** %6, align 8
  %154 = getelementptr inbounds %struct.dis, %struct.dis* %153, i32 0, i32 4
  store float %152, float* %154, align 4
  %155 = load %struct.dis*, %struct.dis** %6, align 8
  %156 = getelementptr inbounds %struct.dis, %struct.dis* %155, i32 1
  store %struct.dis* %156, %struct.dis** %6, align 8
  br label %157

157:                                              ; preds = %45
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %41

160:                                              ; preds = %41
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %33

164:                                              ; preds = %33
  store i32 0, i32* %2, align 4
  br label %165

165:                                              ; preds = %208, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %167, %169
  %171 = sdiv i32 %170, 2
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %211

173:                                              ; preds = %165
  store i32 0, i32* %3, align 4
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %174
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dis, %struct.dis* %185, i32 0, i32 4
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.dis, %struct.dis* %191, i32 0, i32 4
  %193 = load float, float* %192, align 4
  %194 = fcmp olt float %187, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %182
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %201
  call void @exchange(%struct.dis* %198, %struct.dis* %202)
  br label %203

203:                                              ; preds = %195, %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %174

207:                                              ; preds = %174
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  br label %165

211:                                              ; preds = %165
  store i32 0, i32* %2, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %struct.dis** %6, align 8
  br label %212

212:                                              ; preds = %250, %211
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %1, align 4
  %216 = sub nsw i32 %215, 1
  %217 = mul nsw i32 %214, %216
  %218 = sdiv i32 %217, 2
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %255

220:                                              ; preds = %212
  %221 = load %struct.dis*, %struct.dis** %6, align 8
  %222 = getelementptr inbounds %struct.dis, %struct.dis* %221, i32 0, i32 1
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = load %struct.dis*, %struct.dis** %6, align 8
  %226 = getelementptr inbounds %struct.dis, %struct.dis* %225, i32 0, i32 1
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = load %struct.dis*, %struct.dis** %6, align 8
  %230 = getelementptr inbounds %struct.dis, %struct.dis* %229, i32 0, i32 1
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = load %struct.dis*, %struct.dis** %6, align 8
  %234 = getelementptr inbounds %struct.dis, %struct.dis* %233, i32 0, i32 3
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.dis*, %struct.dis** %6, align 8
  %238 = getelementptr inbounds %struct.dis, %struct.dis* %237, i32 0, i32 3
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = load %struct.dis*, %struct.dis** %6, align 8
  %242 = getelementptr inbounds %struct.dis, %struct.dis* %241, i32 0, i32 3
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 4
  %245 = load %struct.dis*, %struct.dis** %6, align 8
  %246 = getelementptr inbounds %struct.dis, %struct.dis* %245, i32 0, i32 4
  %247 = load float, float* %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %224, i32 %228, i32 %232, i32 %236, i32 %240, i32 %244, double %248)
  br label %250

250:                                              ; preds = %220
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  %253 = load %struct.dis*, %struct.dis** %6, align 8
  %254 = getelementptr inbounds %struct.dis, %struct.dis* %253, i32 1
  store %struct.dis* %254, %struct.dis** %6, align 8
  br label %212

255:                                              ; preds = %212
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @exchange(%struct.dis* %0, %struct.dis* %1) #0 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca %struct.dis*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store %struct.dis* %1, %struct.dis** %4, align 8
  %8 = load %struct.dis*, %struct.dis** %3, align 8
  %9 = getelementptr inbounds %struct.dis, %struct.dis* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load %struct.dis*, %struct.dis** %4, align 8
  %12 = getelementptr inbounds %struct.dis, %struct.dis* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dis*, %struct.dis** %3, align 8
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.dis*, %struct.dis** %4, align 8
  %18 = getelementptr inbounds %struct.dis, %struct.dis* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = load %struct.dis*, %struct.dis** %3, align 8
  %20 = getelementptr inbounds %struct.dis, %struct.dis* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load %struct.dis*, %struct.dis** %4, align 8
  %23 = getelementptr inbounds %struct.dis, %struct.dis* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.dis*, %struct.dis** %3, align 8
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.dis*, %struct.dis** %4, align 8
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 4
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %80, %2
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load %struct.dis*, %struct.dis** %3, align 8
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load %struct.dis*, %struct.dis** %4, align 8
  %41 = getelementptr inbounds %struct.dis, %struct.dis* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.dis*, %struct.dis** %3, align 8
  %47 = getelementptr inbounds %struct.dis, %struct.dis* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load %struct.dis*, %struct.dis** %4, align 8
  %53 = getelementptr inbounds %struct.dis, %struct.dis* %52, i32 0, i32 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load %struct.dis*, %struct.dis** %3, align 8
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 3
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load %struct.dis*, %struct.dis** %4, align 8
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 3
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.dis*, %struct.dis** %3, align 8
  %70 = getelementptr inbounds %struct.dis, %struct.dis* %69, i32 0, i32 3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load %struct.dis*, %struct.dis** %4, align 8
  %76 = getelementptr inbounds %struct.dis, %struct.dis* %75, i32 0, i32 3
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  br label %80

80:                                               ; preds = %33
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %30

83:                                               ; preds = %30
  %84 = load %struct.dis*, %struct.dis** %3, align 8
  %85 = getelementptr inbounds %struct.dis, %struct.dis* %84, i32 0, i32 4
  %86 = load float, float* %85, align 4
  store float %86, float* %5, align 4
  %87 = load %struct.dis*, %struct.dis** %4, align 8
  %88 = getelementptr inbounds %struct.dis, %struct.dis* %87, i32 0, i32 4
  %89 = load float, float* %88, align 4
  %90 = load %struct.dis*, %struct.dis** %3, align 8
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %90, i32 0, i32 4
  store float %89, float* %91, align 4
  %92 = load float, float* %5, align 4
  %93 = load %struct.dis*, %struct.dis** %4, align 8
  %94 = getelementptr inbounds %struct.dis, %struct.dis* %93, i32 0, i32 4
  store float %92, float* %94, align 4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
