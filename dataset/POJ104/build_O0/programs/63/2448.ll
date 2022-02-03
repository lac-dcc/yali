; ModuleID = '2448.c'
source_filename = "2448.c"
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

3:                                                ; preds = %22, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %16, i32* %20)
  br label %22

22:                                               ; preds = %8
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %3

25:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %26

26:                                               ; preds = %177, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %180

31:                                               ; preds = %26
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @j, align 4
  br label %34

34:                                               ; preds = %173, %31
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %176

39:                                               ; preds = %34
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @m, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  store i32 %44, i32* %48, align 16
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @m, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 2
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 3
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @m, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 4
  store i32 %80, i32* %84, align 16
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @m, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 5
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* @m, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* @m, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, %struct.anon* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* @m, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* @m, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* @m, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* @m, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* @m, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* @m, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* @m, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 5
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* @m, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 4
  %156 = load i32, i32* %155, align 16
  %157 = load i32, i32* @m, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @sqrt(double %165) #4
  %167 = load i32, i32* @m, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.anon, %struct.anon* %169, i32 0, i32 6
  store double %166, double* %170, align 8
  %171 = load i32, i32* @m, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* @m, align 4
  br label %173

173:                                              ; preds = %39
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @j, align 4
  br label %34

176:                                              ; preds = %34
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* @i, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @i, align 4
  br label %26

180:                                              ; preds = %26
  store i32 0, i32* @i, align 4
  br label %181

181:                                              ; preds = %229, %180
  %182 = load i32, i32* @i, align 4
  %183 = load i32, i32* @m, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %232

186:                                              ; preds = %181
  store i32 0, i32* @j, align 4
  br label %187

187:                                              ; preds = %225, %186
  %188 = load i32, i32* @j, align 4
  %189 = load i32, i32* @m, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %228

192:                                              ; preds = %187
  %193 = load i32, i32* @j, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 6
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* @j, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 6
  %203 = load double, double* %202, align 8
  %204 = fcmp olt double %197, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %192
  %206 = load i32, i32* @j, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %207
  %209 = bitcast %struct.anon* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.anon* @mid to i8*), i8* align 16 %209, i64 32, i1 false)
  %210 = load i32, i32* @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %211
  %213 = load i32, i32* @j, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %215
  %217 = bitcast %struct.anon* %212 to i8*
  %218 = bitcast %struct.anon* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %217, i8* align 16 %218, i64 32, i1 false)
  %219 = load i32, i32* @j, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %221
  %223 = bitcast %struct.anon* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %223, i8* align 8 bitcast (%struct.anon* @mid to i8*), i64 32, i1 false)
  br label %224

224:                                              ; preds = %205, %192
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* @j, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @j, align 4
  br label %187

228:                                              ; preds = %187
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* @i, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @i, align 4
  br label %181

232:                                              ; preds = %181
  store i32 0, i32* @i, align 4
  br label %233

233:                                              ; preds = %275, %232
  %234 = load i32, i32* @i, align 4
  %235 = load i32, i32* @m, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %278

238:                                              ; preds = %233
  %239 = load i32, i32* @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.anon, %struct.anon* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 8
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 4
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @i, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 5
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @i, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.anon, %struct.anon* %271, i32 0, i32 6
  %273 = load double, double* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %243, i32 %248, i32 %253, i32 %258, i32 %263, i32 %268, double %273)
  br label %275

275:                                              ; preds = %238
  %276 = load i32, i32* @i, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @i, align 4
  br label %233

278:                                              ; preds = %233
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
