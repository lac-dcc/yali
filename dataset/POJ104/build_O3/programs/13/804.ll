; ModuleID = 'source-C-CXX/13/804.c'
source_filename = "source-C-CXX/13/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %127

10:                                               ; preds = %19
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %12, label %127

12:                                               ; preds = %10
  %13 = zext i32 %26 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967294
  br label %42

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %10, !llvm.loop !9

29:                                               ; preds = %42, %12
  %30 = phi i64 [ 0, %12 ], [ %58, %42 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %30, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %32
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %41 = icmp sgt i32 %26, 1
  br i1 %41, label %61, label %81

42:                                               ; preds = %42, %17
  %43 = phi i64 [ 0, %17 ], [ %58, %42 ]
  %44 = phi i64 [ %18, %17 ], [ %59, %42 ]
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %43, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %43, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !13
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %51, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %43, 2
  %59 = add i64 %44, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %29, label %42, !llvm.loop !14

61:                                               ; preds = %39
  %62 = load i32, i32* %40, align 16, !tbaa !5
  %63 = and i64 %14, 1
  %64 = icmp eq i32 %26, 2
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = and i64 %14, -2
  br label %67

67:                                               ; preds = %259, %65
  %68 = phi i64 [ 1, %65 ], [ %261, %259 ]
  %69 = phi i32 [ %62, %65 ], [ %260, %259 ]
  %70 = phi i64 [ %66, %65 ], [ %262, %259 ]
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 %69, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %74
  %76 = phi i32 [ %69, %67 ], [ %72, %74 ]
  %77 = add nuw nsw i64 %68, 1
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %258, label %259

81:                                               ; preds = %39
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  br i1 %11, label %98, label %127

84:                                               ; preds = %259, %61
  %85 = phi i32 [ undef, %61 ], [ %260, %259 ]
  %86 = phi i64 [ 1, %61 ], [ %261, %259 ]
  %87 = phi i32 [ %62, %61 ], [ %260, %259 ]
  %88 = icmp eq i64 %63, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 %87, i32* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %89, %84
  %95 = phi i32 [ %85, %84 ], [ %87, %89 ], [ %91, %93 ]
  store i32 %95, i32* %40, align 16, !tbaa !5
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %97 = icmp sgt i32 %26, 2
  br i1 %97, label %128, label %152

98:                                               ; preds = %81, %205, %152, %207
  %99 = phi i32* [ %96, %152 ], [ %96, %207 ], [ %96, %205 ], [ %82, %81 ]
  %100 = phi i32* [ %153, %152 ], [ %167, %207 ], [ %167, %205 ], [ %83, %81 ]
  %101 = load i32, i32* %40, align 16, !tbaa !5
  %102 = zext i32 %26 to i64
  br label %103

103:                                              ; preds = %98, %120
  %104 = phi i64 [ 0, %98 ], [ %121, %120 ]
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %104, i32 2
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = add nsw i32 %108, %106
  %110 = icmp ne i32 %109, %101
  %111 = icmp eq i64 %104, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %103
  %114 = trunc i64 %104 to i32
  %115 = and i64 %104, 4294967295
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !15
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %101)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %123

120:                                              ; preds = %103
  %121 = add nuw nsw i64 %104, 1
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %123, label %103, !llvm.loop !16

123:                                              ; preds = %120, %113
  %124 = phi i32 [ %119, %113 ], [ %26, %120 ]
  %125 = phi i32 [ %114, %113 ], [ undef, %120 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %208, label %127

127:                                              ; preds = %255, %0, %10, %81, %123, %232, %250, %205, %152, %207
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

128:                                              ; preds = %94
  %129 = add nsw i32 %26, -1
  %130 = load i32, i32* %96, align 4, !tbaa !5
  %131 = zext i32 %129 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %129, 2
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, -2
  br label %137

137:                                              ; preds = %265, %135
  %138 = phi i64 [ 1, %135 ], [ %148, %265 ]
  %139 = phi i32 [ %130, %135 ], [ %266, %265 ]
  %140 = phi i64 [ %136, %135 ], [ %267, %265 ]
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 %139, i32* %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %137
  %147 = phi i32 [ %139, %137 ], [ %143, %145 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %264, label %265

152:                                              ; preds = %94
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  br i1 %11, label %98, label %127

154:                                              ; preds = %265, %128
  %155 = phi i32 [ undef, %128 ], [ %266, %265 ]
  %156 = phi i64 [ 1, %128 ], [ %148, %265 ]
  %157 = phi i32 [ %130, %128 ], [ %266, %265 ]
  %158 = icmp eq i64 %133, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %156, 1
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 %157, i32* %161, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %159, %154
  %166 = phi i32 [ %155, %154 ], [ %157, %159 ], [ %162, %164 ]
  store i32 %166, i32* %96, align 4, !tbaa !5
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 2
  %168 = icmp sgt i32 %26, 3
  br i1 %168, label %169, label %207

169:                                              ; preds = %165
  %170 = add nsw i32 %26, -2
  %171 = load i32, i32* %167, align 8, !tbaa !5
  %172 = zext i32 %170 to i64
  %173 = add nsw i64 %172, -1
  %174 = and i64 %173, 1
  %175 = icmp eq i32 %170, 2
  br i1 %175, label %195, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, -2
  br label %178

178:                                              ; preds = %270, %176
  %179 = phi i64 [ 1, %176 ], [ %272, %270 ]
  %180 = phi i32 [ %171, %176 ], [ %271, %270 ]
  %181 = phi i64 [ %177, %176 ], [ %273, %270 ]
  %182 = add nuw nsw i64 %179, 2
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 %180, i32* %183, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %178
  %188 = phi i32 [ %180, %178 ], [ %184, %186 ]
  %189 = add nuw nsw i64 %179, 3
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %269, label %270

193:                                              ; preds = %270
  %194 = add nuw i64 %179, 4
  br label %195

195:                                              ; preds = %193, %169
  %196 = phi i32 [ undef, %169 ], [ %271, %193 ]
  %197 = phi i64 [ 3, %169 ], [ %194, %193 ]
  %198 = phi i32 [ %171, %169 ], [ %271, %193 ]
  %199 = icmp eq i64 %174, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %197
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 %198, i32* %201, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %200, %195
  %206 = phi i32 [ %196, %195 ], [ %198, %200 ], [ %202, %204 ]
  store i32 %206, i32* %167, align 8, !tbaa !5
  br i1 %11, label %98, label %127

207:                                              ; preds = %165
  br i1 %11, label %98, label %127

208:                                              ; preds = %123
  %209 = load i32, i32* %99, align 4, !tbaa !5
  %210 = zext i32 %125 to i64
  %211 = zext i32 %124 to i64
  br label %212

212:                                              ; preds = %229, %208
  %213 = phi i64 [ 0, %208 ], [ %230, %229 ]
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %213, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !11
  %216 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %213, i32 2
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = add nsw i32 %217, %215
  %219 = icmp ne i32 %218, %209
  %220 = icmp eq i64 %213, %210
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %212
  %223 = trunc i64 %213 to i32
  %224 = and i64 %213, 4294967295
  %225 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %224, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !15
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %226, i32 %209)
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

229:                                              ; preds = %212
  %230 = add nuw nsw i64 %213, 1
  %231 = icmp eq i64 %230, %211
  br i1 %231, label %232, label %212, !llvm.loop !16

232:                                              ; preds = %229, %222
  %233 = phi i32 [ %228, %222 ], [ %124, %229 ]
  %234 = phi i32 [ %223, %222 ], [ %125, %229 ]
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %127

236:                                              ; preds = %232
  %237 = load i32, i32* %100, align 8, !tbaa !5
  %238 = zext i32 %234 to i64
  %239 = zext i32 %233 to i64
  br label %240

240:                                              ; preds = %255, %236
  %241 = phi i64 [ 0, %236 ], [ %256, %255 ]
  %242 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %241, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %241, i32 2
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = add nsw i32 %245, %243
  %247 = icmp ne i32 %246, %237
  %248 = icmp eq i64 %241, %238
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %240
  %251 = and i64 %241, 4294967295
  %252 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %251, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %237)
  br label %127

255:                                              ; preds = %240
  %256 = add nuw nsw i64 %241, 1
  %257 = icmp eq i64 %256, %239
  br i1 %257, label %127, label %240, !llvm.loop !16

258:                                              ; preds = %75
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %258, %75
  %260 = phi i32 [ %76, %75 ], [ %79, %258 ]
  %261 = add nuw nsw i64 %68, 2
  %262 = add i64 %70, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %84, label %67, !llvm.loop !17

264:                                              ; preds = %146
  store i32 %147, i32* %149, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %264, %146
  %266 = phi i32 [ %147, %146 ], [ %150, %264 ]
  %267 = add i64 %140, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %154, label %137, !llvm.loop !17

269:                                              ; preds = %187
  store i32 %188, i32* %190, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %187
  %271 = phi i32 [ %188, %187 ], [ %191, %269 ]
  %272 = add nuw nsw i64 %179, 2
  %273 = add i64 %181, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %193, label %178, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
