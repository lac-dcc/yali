; ModuleID = 'source-C-CXX/98/2266.c'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %6, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 4
  %11 = bitcast double* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 768, i1 false)
  %12 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %13 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %326, label %18

18:                                               ; preds = %347, %2
  %19 = phi double [ 0.000000e+00, %2 ], [ %348, %347 ]
  %20 = phi double [ 0.000000e+00, %2 ], [ %349, %347 ]
  %21 = phi double [ 0.000000e+00, %2 ], [ %350, %347 ]
  %22 = phi double [ 0.000000e+00, %2 ], [ %351, %347 ]
  store double %22, double* %12, align 8, !tbaa !9
  store double %21, double* %13, align 16, !tbaa !9
  store double %20, double* %14, align 8, !tbaa !9
  store double %19, double* %15, align 16, !tbaa !9
  %23 = fadd double %19, 0.000000e+00
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = fadd double %23, %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %28 = load double, double* %27, align 16, !tbaa !9
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 4
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 5
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 6
  %40 = load double, double* %39, align 16, !tbaa !9
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 7
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = fadd double %41, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 8
  %46 = load double, double* %45, align 16, !tbaa !9
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 9
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fadd double %47, %49
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 10
  %52 = load double, double* %51, align 16, !tbaa !9
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 11
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fadd double %53, %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 12
  %58 = load double, double* %57, align 16, !tbaa !9
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 13
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fadd double %59, %61
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 14
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = fadd double %62, %64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 15
  %67 = load double, double* %66, align 8, !tbaa !9
  %68 = fadd double %65, %67
  %69 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 16
  %70 = load double, double* %69, align 16, !tbaa !9
  %71 = fadd double %68, %70
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 17
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fadd double %71, %73
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 18
  %76 = load double, double* %75, align 16, !tbaa !9
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 19
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fadd double %77, %79
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 20
  %82 = load double, double* %81, align 16, !tbaa !9
  %83 = fadd double %80, %82
  %84 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 21
  %85 = load double, double* %84, align 8, !tbaa !9
  %86 = fadd double %83, %85
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 22
  %88 = load double, double* %87, align 16, !tbaa !9
  %89 = fadd double %86, %88
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 23
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fadd double %89, %91
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 24
  %94 = load double, double* %93, align 16, !tbaa !9
  %95 = fadd double %92, %94
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 25
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fadd double %95, %97
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 26
  %100 = load double, double* %99, align 16, !tbaa !9
  %101 = fadd double %98, %100
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 27
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fadd double %101, %103
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 28
  %106 = load double, double* %105, align 16, !tbaa !9
  %107 = fadd double %104, %106
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 29
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fadd double %107, %109
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 30
  %112 = load double, double* %111, align 16, !tbaa !9
  %113 = fadd double %110, %112
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 31
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fadd double %113, %115
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 32
  %118 = load double, double* %117, align 16, !tbaa !9
  %119 = fadd double %116, %118
  %120 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 33
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = fadd double %119, %121
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 34
  %124 = load double, double* %123, align 16, !tbaa !9
  %125 = fadd double %122, %124
  %126 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 35
  %127 = load double, double* %126, align 8, !tbaa !9
  %128 = fadd double %125, %127
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 36
  %130 = load double, double* %129, align 16, !tbaa !9
  %131 = fadd double %128, %130
  %132 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 37
  %133 = load double, double* %132, align 8, !tbaa !9
  %134 = fadd double %131, %133
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 38
  %136 = load double, double* %135, align 16, !tbaa !9
  %137 = fadd double %134, %136
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 39
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = fadd double %137, %139
  %141 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 40
  %142 = load double, double* %141, align 16, !tbaa !9
  %143 = fadd double %140, %142
  %144 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 41
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = fadd double %143, %145
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 42
  %148 = load double, double* %147, align 16, !tbaa !9
  %149 = fadd double %146, %148
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 43
  %151 = load double, double* %150, align 8, !tbaa !9
  %152 = fadd double %149, %151
  %153 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 44
  %154 = load double, double* %153, align 16, !tbaa !9
  %155 = fadd double %152, %154
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 45
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = fadd double %155, %157
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 46
  %160 = load double, double* %159, align 16, !tbaa !9
  %161 = fadd double %158, %160
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 47
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = fadd double %161, %163
  %165 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 48
  %166 = load double, double* %165, align 16, !tbaa !9
  %167 = fadd double %164, %166
  %168 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 49
  %169 = load double, double* %168, align 8, !tbaa !9
  %170 = fadd double %167, %169
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 50
  %172 = load double, double* %171, align 16, !tbaa !9
  %173 = fadd double %170, %172
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 51
  %175 = load double, double* %174, align 8, !tbaa !9
  %176 = fadd double %173, %175
  %177 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 52
  %178 = load double, double* %177, align 16, !tbaa !9
  %179 = fadd double %176, %178
  %180 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 53
  %181 = load double, double* %180, align 8, !tbaa !9
  %182 = fadd double %179, %181
  %183 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 54
  %184 = load double, double* %183, align 16, !tbaa !9
  %185 = fadd double %182, %184
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 55
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = fadd double %185, %187
  %189 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 56
  %190 = load double, double* %189, align 16, !tbaa !9
  %191 = fadd double %188, %190
  %192 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 57
  %193 = load double, double* %192, align 8, !tbaa !9
  %194 = fadd double %191, %193
  %195 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 58
  %196 = load double, double* %195, align 16, !tbaa !9
  %197 = fadd double %194, %196
  %198 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 59
  %199 = load double, double* %198, align 8, !tbaa !9
  %200 = fadd double %197, %199
  %201 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 60
  %202 = load double, double* %201, align 16, !tbaa !9
  %203 = fadd double %200, %202
  %204 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 61
  %205 = load double, double* %204, align 8, !tbaa !9
  %206 = fadd double %203, %205
  %207 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 62
  %208 = load double, double* %207, align 16, !tbaa !9
  %209 = fadd double %206, %208
  %210 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 63
  %211 = load double, double* %210, align 8, !tbaa !9
  %212 = fadd double %209, %211
  %213 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 64
  %214 = load double, double* %213, align 16, !tbaa !9
  %215 = fadd double %212, %214
  %216 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 65
  %217 = load double, double* %216, align 8, !tbaa !9
  %218 = fadd double %215, %217
  %219 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 66
  %220 = load double, double* %219, align 16, !tbaa !9
  %221 = fadd double %218, %220
  %222 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 67
  %223 = load double, double* %222, align 8, !tbaa !9
  %224 = fadd double %221, %223
  %225 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 68
  %226 = load double, double* %225, align 16, !tbaa !9
  %227 = fadd double %224, %226
  %228 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 69
  %229 = load double, double* %228, align 8, !tbaa !9
  %230 = fadd double %227, %229
  %231 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 70
  %232 = load double, double* %231, align 16, !tbaa !9
  %233 = fadd double %230, %232
  %234 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 71
  %235 = load double, double* %234, align 8, !tbaa !9
  %236 = fadd double %233, %235
  %237 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 72
  %238 = load double, double* %237, align 16, !tbaa !9
  %239 = fadd double %236, %238
  %240 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 73
  %241 = load double, double* %240, align 8, !tbaa !9
  %242 = fadd double %239, %241
  %243 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 74
  %244 = load double, double* %243, align 16, !tbaa !9
  %245 = fadd double %242, %244
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 75
  %247 = load double, double* %246, align 8, !tbaa !9
  %248 = fadd double %245, %247
  %249 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 76
  %250 = load double, double* %249, align 16, !tbaa !9
  %251 = fadd double %248, %250
  %252 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 77
  %253 = load double, double* %252, align 8, !tbaa !9
  %254 = fadd double %251, %253
  %255 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 78
  %256 = load double, double* %255, align 16, !tbaa !9
  %257 = fadd double %254, %256
  %258 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 79
  %259 = load double, double* %258, align 8, !tbaa !9
  %260 = fadd double %257, %259
  %261 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 80
  %262 = load double, double* %261, align 16, !tbaa !9
  %263 = fadd double %260, %262
  %264 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 81
  %265 = load double, double* %264, align 8, !tbaa !9
  %266 = fadd double %263, %265
  %267 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 82
  %268 = load double, double* %267, align 16, !tbaa !9
  %269 = fadd double %266, %268
  %270 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 83
  %271 = load double, double* %270, align 8, !tbaa !9
  %272 = fadd double %269, %271
  %273 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 84
  %274 = load double, double* %273, align 16, !tbaa !9
  %275 = fadd double %272, %274
  %276 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 85
  %277 = load double, double* %276, align 8, !tbaa !9
  %278 = fadd double %275, %277
  %279 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 86
  %280 = load double, double* %279, align 16, !tbaa !9
  %281 = fadd double %278, %280
  %282 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 87
  %283 = load double, double* %282, align 8, !tbaa !9
  %284 = fadd double %281, %283
  %285 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 88
  %286 = load double, double* %285, align 16, !tbaa !9
  %287 = fadd double %284, %286
  %288 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 89
  %289 = load double, double* %288, align 8, !tbaa !9
  %290 = fadd double %287, %289
  %291 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 90
  %292 = load double, double* %291, align 16, !tbaa !9
  %293 = fadd double %290, %292
  %294 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 91
  %295 = load double, double* %294, align 8, !tbaa !9
  %296 = fadd double %293, %295
  %297 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 92
  %298 = load double, double* %297, align 16, !tbaa !9
  %299 = fadd double %296, %298
  %300 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 93
  %301 = load double, double* %300, align 8, !tbaa !9
  %302 = fadd double %299, %301
  %303 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 94
  %304 = load double, double* %303, align 16, !tbaa !9
  %305 = fadd double %302, %304
  %306 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 95
  %307 = load double, double* %306, align 8, !tbaa !9
  %308 = fadd double %305, %307
  %309 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 96
  %310 = load double, double* %309, align 16, !tbaa !9
  %311 = fadd double %308, %310
  %312 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 97
  %313 = load double, double* %312, align 8, !tbaa !9
  %314 = fadd double %311, %313
  %315 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 98
  %316 = load double, double* %315, align 16, !tbaa !9
  %317 = fadd double %314, %316
  %318 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 99
  %319 = load double, double* %318, align 8, !tbaa !9
  %320 = fadd double %317, %319
  %321 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %322 = fdiv double %19, %320
  %323 = fmul double %322, 1.000000e+02
  store double %323, double* %321, align 16, !tbaa !9
  %324 = insertelement <2 x double> poison, double %320, i32 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  br label %355

326:                                              ; preds = %2, %347
  %327 = phi i32 [ %352, %347 ], [ 0, %2 ]
  %328 = phi double [ %351, %347 ], [ 0.000000e+00, %2 ]
  %329 = phi double [ %350, %347 ], [ 0.000000e+00, %2 ]
  %330 = phi double [ %349, %347 ], [ 0.000000e+00, %2 ]
  %331 = phi double [ %348, %347 ], [ 0.000000e+00, %2 ]
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %333 = load i32, i32* %6, align 4, !tbaa !5
  %334 = icmp slt i32 %333, 19
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = fadd double %331, 1.000000e+00
  br label %347

337:                                              ; preds = %326
  %338 = icmp slt i32 %333, 36
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = fadd double %330, 1.000000e+00
  br label %347

341:                                              ; preds = %337
  %342 = icmp slt i32 %333, 61
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = fadd double %329, 1.000000e+00
  br label %347

345:                                              ; preds = %341
  %346 = fadd double %328, 1.000000e+00
  br label %347

347:                                              ; preds = %335, %343, %345, %339
  %348 = phi double [ %336, %335 ], [ %331, %343 ], [ %331, %345 ], [ %331, %339 ]
  %349 = phi double [ %330, %335 ], [ %330, %343 ], [ %330, %345 ], [ %340, %339 ]
  %350 = phi double [ %329, %335 ], [ %344, %343 ], [ %329, %345 ], [ %329, %339 ]
  %351 = phi double [ %328, %335 ], [ %328, %343 ], [ %346, %345 ], [ %328, %339 ]
  %352 = add nuw nsw i32 %327, 1
  %353 = load i32, i32* %3, align 4, !tbaa !5
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %326, label %18, !llvm.loop !11

355:                                              ; preds = %379, %18
  %356 = phi i64 [ 0, %18 ], [ %387, %379 ]
  %357 = or i64 %356, 1
  %358 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %357
  %359 = bitcast double* %358 to <2 x double>*
  %360 = load <2 x double>, <2 x double>* %359, align 8, !tbaa !9
  %361 = fdiv <2 x double> %360, %325
  %362 = fmul <2 x double> %361, <double 1.000000e+02, double 1.000000e+02>
  %363 = bitcast double* %358 to <2 x double>*
  store <2 x double> %362, <2 x double>* %363, align 8, !tbaa !9
  %364 = icmp eq i64 %356, 96
  br i1 %364, label %365, label %379, !llvm.loop !13

365:                                              ; preds = %355
  %366 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 99
  %367 = load double, double* %366, align 8, !tbaa !9
  %368 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 99
  %369 = fdiv double %367, %320
  %370 = fmul double %369, 1.000000e+02
  store double %370, double* %368, align 8, !tbaa !9
  %371 = load double, double* %15, align 16, !tbaa !9
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %371)
  %373 = load double, double* %14, align 8, !tbaa !9
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %373)
  %375 = load double, double* %13, align 16, !tbaa !9
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %375)
  %377 = load double, double* %12, align 8, !tbaa !9
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %377)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

379:                                              ; preds = %355
  %380 = or i64 %356, 3
  %381 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %380
  %382 = bitcast double* %381 to <2 x double>*
  %383 = load <2 x double>, <2 x double>* %382, align 8, !tbaa !9
  %384 = fdiv <2 x double> %383, %325
  %385 = fmul <2 x double> %384, <double 1.000000e+02, double 1.000000e+02>
  %386 = bitcast double* %381 to <2 x double>*
  store <2 x double> %385, <2 x double>* %386, align 8, !tbaa !9
  %387 = add nuw nsw i64 %356, 4
  br label %355
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
