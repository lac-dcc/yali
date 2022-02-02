; ModuleID = 'source-C-CXX/103/156.c'
source_filename = "source-C-CXX/103/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %107, label %13

13:                                               ; preds = %0
  %14 = call double @ldexp(double 1.000000e+00, i32 0) #5
  %15 = fptosi double %14 to i32
  %16 = sdiv i32 %10, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = call double @ldexp(double 1.000000e+00, i32 1) #5
  %21 = fptosi double %20 to i32
  %22 = sdiv i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %111

24:                                               ; preds = %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %18, %13
  %25 = phi i64 [ 0, %13 ], [ 1, %18 ], [ 2, %111 ], [ 3, %117 ], [ 4, %123 ], [ 5, %129 ], [ 6, %135 ], [ 7, %141 ], [ 8, %147 ], [ 9, %153 ], [ 10, %159 ], [ %171, %165 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = call double @ldexp(double 1.000000e+00, i32 0) #5
  %28 = fptosi double %27 to i32
  %29 = sdiv i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = call double @ldexp(double 1.000000e+00, i32 1) #5
  %34 = fptosi double %33 to i32
  %35 = sdiv i32 %32, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %172

37:                                               ; preds = %226, %24, %31, %172, %178, %184, %190, %196, %202, %208, %214, %220
  %38 = phi i64 [ 0, %24 ], [ 1, %31 ], [ 2, %172 ], [ 3, %178 ], [ 4, %184 ], [ 5, %190 ], [ 6, %196 ], [ 7, %202 ], [ 8, %208 ], [ 9, %214 ], [ 10, %220 ], [ %232, %226 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %25
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = and i64 %25, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = sdiv i32 %39, 2
  %47 = add nsw i64 %25, -1
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i32 [ %39, %37 ], [ %46, %45 ]
  %51 = phi i64 [ %25, %37 ], [ %47, %45 ]
  %52 = icmp eq i64 %25, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %59, %53 ], [ %50, %49 ]
  %55 = phi i64 [ %60, %53 ], [ %51, %49 ]
  %56 = sdiv i32 %54, 2
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = sdiv i32 %54, 4
  %60 = add nsw i64 %55, -2
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %55, 1
  br i1 %62, label %53, label %63, !llvm.loop !9

63:                                               ; preds = %53, %49
  %64 = and i64 %38, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = sdiv i32 %41, 2
  %68 = add nsw i64 %38, -1
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %41, %63 ], [ %67, %66 ]
  %72 = phi i64 [ %38, %63 ], [ %68, %66 ]
  %73 = icmp eq i64 %38, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %80, %70
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %97, label %90

80:                                               ; preds = %70, %80
  %81 = phi i32 [ %86, %80 ], [ %71, %70 ]
  %82 = phi i64 [ %87, %80 ], [ %72, %70 ]
  %83 = sdiv i32 %81, 2
  %84 = add nsw i64 %82, -1
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = sdiv i32 %81, 4
  %87 = add nsw i64 %82, -2
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !5
  %89 = icmp sgt i64 %82, 1
  br i1 %89, label %80, label %74, !llvm.loop !11

90:                                               ; preds = %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %97, %74
  %91 = phi i64 [ -1, %74 ], [ 0, %97 ], [ 1, %233 ], [ 2, %239 ], [ 3, %245 ], [ 4, %251 ], [ 5, %257 ], [ 6, %263 ], [ 7, %269 ], [ 8, %275 ], [ 9, %281 ], [ 10, %287 ]
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

97:                                               ; preds = %74
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %233, label %90

103:                                              ; preds = %287, %90
  %104 = phi i32 [ %96, %90 ], [ %41, %287 ]
  %105 = phi i32 [ %95, %90 ], [ %39, %287 ]
  %106 = icmp eq i32 %105, %104
  br i1 %106, label %107, label %110

107:                                              ; preds = %0, %103
  %108 = phi i32 [ %104, %103 ], [ %10, %0 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

111:                                              ; preds = %18
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = call double @ldexp(double 1.000000e+00, i32 2) #5
  %114 = fptosi double %113 to i32
  %115 = sdiv i32 %112, %114
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %24, label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = call double @ldexp(double 1.000000e+00, i32 3) #5
  %120 = fptosi double %119 to i32
  %121 = sdiv i32 %118, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %24, label %123

123:                                              ; preds = %117
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = call double @ldexp(double 1.000000e+00, i32 4) #5
  %126 = fptosi double %125 to i32
  %127 = sdiv i32 %124, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %24, label %129

129:                                              ; preds = %123
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = call double @ldexp(double 1.000000e+00, i32 5) #5
  %132 = fptosi double %131 to i32
  %133 = sdiv i32 %130, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %24, label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = call double @ldexp(double 1.000000e+00, i32 6) #5
  %138 = fptosi double %137 to i32
  %139 = sdiv i32 %136, %138
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %24, label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = call double @ldexp(double 1.000000e+00, i32 7) #5
  %144 = fptosi double %143 to i32
  %145 = sdiv i32 %142, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %24, label %147

147:                                              ; preds = %141
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = call double @ldexp(double 1.000000e+00, i32 8) #5
  %150 = fptosi double %149 to i32
  %151 = sdiv i32 %148, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %24, label %153

153:                                              ; preds = %147
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = call double @ldexp(double 1.000000e+00, i32 9) #5
  %156 = fptosi double %155 to i32
  %157 = sdiv i32 %154, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %24, label %159

159:                                              ; preds = %153
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = call double @ldexp(double 1.000000e+00, i32 10) #5
  %162 = fptosi double %161 to i32
  %163 = sdiv i32 %160, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %24, label %165

165:                                              ; preds = %159
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = call double @ldexp(double 1.000000e+00, i32 11) #5
  %168 = fptosi double %167 to i32
  %169 = sdiv i32 %166, %168
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i64 11, i64 12
  br label %24

172:                                              ; preds = %31
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = call double @ldexp(double 1.000000e+00, i32 2) #5
  %175 = fptosi double %174 to i32
  %176 = sdiv i32 %173, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %37, label %178

178:                                              ; preds = %172
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = call double @ldexp(double 1.000000e+00, i32 3) #5
  %181 = fptosi double %180 to i32
  %182 = sdiv i32 %179, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %37, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = call double @ldexp(double 1.000000e+00, i32 4) #5
  %187 = fptosi double %186 to i32
  %188 = sdiv i32 %185, %187
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %37, label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = call double @ldexp(double 1.000000e+00, i32 5) #5
  %193 = fptosi double %192 to i32
  %194 = sdiv i32 %191, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %37, label %196

196:                                              ; preds = %190
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = call double @ldexp(double 1.000000e+00, i32 6) #5
  %199 = fptosi double %198 to i32
  %200 = sdiv i32 %197, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %37, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = call double @ldexp(double 1.000000e+00, i32 7) #5
  %205 = fptosi double %204 to i32
  %206 = sdiv i32 %203, %205
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %37, label %208

208:                                              ; preds = %202
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = call double @ldexp(double 1.000000e+00, i32 8) #5
  %211 = fptosi double %210 to i32
  %212 = sdiv i32 %209, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %37, label %214

214:                                              ; preds = %208
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = call double @ldexp(double 1.000000e+00, i32 9) #5
  %217 = fptosi double %216 to i32
  %218 = sdiv i32 %215, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %37, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = call double @ldexp(double 1.000000e+00, i32 10) #5
  %223 = fptosi double %222 to i32
  %224 = sdiv i32 %221, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %37, label %226

226:                                              ; preds = %220
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = call double @ldexp(double 1.000000e+00, i32 11) #5
  %229 = fptosi double %228 to i32
  %230 = sdiv i32 %227, %229
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i64 11, i64 12
  br label %37

233:                                              ; preds = %97
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  %237 = load i32, i32* %236, align 8, !tbaa !5
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %90

239:                                              ; preds = %233
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %90

245:                                              ; preds = %239
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %90

251:                                              ; preds = %245
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %90

257:                                              ; preds = %251
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %90

263:                                              ; preds = %257
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %90

269:                                              ; preds = %263
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %271 = load i32, i32* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  %273 = load i32, i32* %272, align 16, !tbaa !5
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %90

275:                                              ; preds = %269
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %90

281:                                              ; preds = %275
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %283 = load i32, i32* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %90

287:                                              ; preds = %281
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %103, label %90
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

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
