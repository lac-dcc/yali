; ModuleID = 'source-C-CXX/50/293.c'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %170, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %14
  %17 = trunc i64 %11 to i32
  %18 = icmp ult i64 %11, 8
  br i1 %18, label %72, label %19

19:                                               ; preds = %16
  %20 = and i64 %11, -8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %17, %21
  %23 = insertelement <4 x i32> poison, i32 %17, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 -1, i32 -2, i32 -3>
  %26 = add i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi <4 x i32> [ %25, %31 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %48, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %50, %33 ]
  %38 = add <4 x i32> %34, <i32 -4, i32 -4, i32 -4, i32 -4>
  %39 = icmp sgt <4 x i32> %34, %35
  %40 = icmp sgt <4 x i32> %38, %36
  %41 = select <4 x i1> %39, <4 x i32> %34, <4 x i32> %35
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %36
  %43 = add <4 x i32> %34, <i32 -8, i32 -8, i32 -8, i32 -8>
  %44 = add <4 x i32> %34, <i32 -12, i32 -12, i32 -12, i32 -12>
  %45 = icmp sgt <4 x i32> %43, %41
  %46 = icmp sgt <4 x i32> %44, %42
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %41
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %42
  %49 = add <4 x i32> %34, <i32 -16, i32 -16, i32 -16, i32 -16>
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %33, !llvm.loop !5

52:                                               ; preds = %33, %19
  %53 = phi <4 x i32> [ undef, %19 ], [ %47, %33 ]
  %54 = phi <4 x i32> [ undef, %19 ], [ %48, %33 ]
  %55 = phi <4 x i32> [ %25, %19 ], [ %49, %33 ]
  %56 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %33 ]
  %57 = phi <4 x i32> [ zeroinitializer, %19 ], [ %48, %33 ]
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = add <4 x i32> %55, <i32 -4, i32 -4, i32 -4, i32 -4>
  %61 = icmp sgt <4 x i32> %60, %57
  %62 = select <4 x i1> %61, <4 x i32> %60, <4 x i32> %57
  %63 = icmp sgt <4 x i32> %55, %56
  %64 = select <4 x i1> %63, <4 x i32> %55, <4 x i32> %56
  br label %65

65:                                               ; preds = %52, %59
  %66 = phi <4 x i32> [ %53, %52 ], [ %64, %59 ]
  %67 = phi <4 x i32> [ %54, %52 ], [ %62, %59 ]
  %68 = icmp sgt <4 x i32> %66, %67
  %69 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %67
  %70 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %11, %20
  br i1 %71, label %167, label %72

72:                                               ; preds = %16, %65
  %73 = phi i32 [ %17, %16 ], [ %22, %65 ]
  %74 = phi i64 [ 0, %16 ], [ %20, %65 ]
  %75 = phi i32 [ 0, %16 ], [ %70, %65 ]
  br label %158

76:                                               ; preds = %14
  %77 = zext i32 %12 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  %81 = and i64 %77, 4294967292
  %82 = icmp eq i64 %79, 0
  br label %88

83:                                               ; preds = %151
  %84 = icmp sgt i32 %155, %90
  %85 = select i1 %84, i32 %155, i32 %90
  %86 = add nuw nsw i64 %89, 1
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %167, label %88, !llvm.loop !8

88:                                               ; preds = %83, %76
  %89 = phi i64 [ 0, %76 ], [ %86, %83 ]
  %90 = phi i32 [ 0, %76 ], [ %85, %83 ]
  %91 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %91, i64 %77, i1 false)
  br label %92

92:                                               ; preds = %88, %151
  %93 = phi i64 [ %89, %88 ], [ %156, %151 ]
  %94 = phi i32 [ 0, %88 ], [ %155, %151 ]
  br i1 %80, label %133, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %130, %95 ], [ 0, %92 ]
  %97 = phi i32 [ %129, %95 ], [ 0, %92 ]
  %98 = phi i64 [ %131, %95 ], [ %81, %92 ]
  %99 = add nuw nsw i64 %96, %93
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %101, %103
  %105 = or i64 %96, 1
  %106 = add nuw nsw i64 %105, %93
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %108, %110
  %112 = or i64 %96, 2
  %113 = add nuw nsw i64 %112, %93
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %115, %117
  %119 = or i64 %96, 3
  %120 = add nuw nsw i64 %119, %93
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %122, %124
  %126 = select i1 %125, i1 %118, i1 false
  %127 = select i1 %126, i1 %111, i1 false
  %128 = select i1 %127, i1 %104, i1 false
  %129 = select i1 %128, i32 %97, i32 1
  %130 = add nuw nsw i64 %96, 4
  %131 = add i64 %98, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %95, !llvm.loop !12

133:                                              ; preds = %95, %92
  %134 = phi i32 [ undef, %92 ], [ %129, %95 ]
  %135 = phi i64 [ 0, %92 ], [ %130, %95 ]
  %136 = phi i32 [ 0, %92 ], [ %129, %95 ]
  br i1 %82, label %151, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %148, %137 ], [ %135, %133 ]
  %139 = phi i32 [ %147, %137 ], [ %136, %133 ]
  %140 = phi i64 [ %149, %137 ], [ %79, %133 ]
  %141 = add nuw nsw i64 %138, %93
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %143, %145
  %147 = select i1 %146, i32 %139, i32 1
  %148 = add nuw nsw i64 %138, 1
  %149 = add i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %137, !llvm.loop !13

151:                                              ; preds = %137, %133
  %152 = phi i32 [ %134, %133 ], [ %147, %137 ]
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %94, %154
  %156 = add nuw nsw i64 %93, 1
  %157 = icmp eq i64 %156, %11
  br i1 %157, label %83, label %92, !llvm.loop !15

158:                                              ; preds = %72, %158
  %159 = phi i32 [ %165, %158 ], [ %73, %72 ]
  %160 = phi i64 [ %164, %158 ], [ %74, %72 ]
  %161 = phi i32 [ %163, %158 ], [ %75, %72 ]
  %162 = icmp sgt i32 %159, %161
  %163 = select i1 %162, i32 %159, i32 %161
  %164 = add nuw nsw i64 %160, 1
  %165 = add i32 %159, -1
  %166 = icmp eq i64 %164, %11
  br i1 %166, label %167, label %158, !llvm.loop !16

167:                                              ; preds = %158, %83, %65
  %168 = phi i32 [ %70, %65 ], [ %85, %83 ], [ %163, %158 ]
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %0, %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %278

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %174 = call i64 @strlen(i8* noundef nonnull %5) #8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %278, label %176

176:                                              ; preds = %172, %273
  %177 = phi i32 [ %277, %273 ], [ 0, %172 ]
  %178 = phi i64 [ %274, %273 ], [ 0, %172 ]
  %179 = phi i64 [ %275, %273 ], [ %174, %172 ]
  %180 = load i32, i32* %4, align 4, !tbaa !18
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %178
  %184 = zext i32 %180 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %183, i64 %184, i1 false)
  %185 = zext i32 %180 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %185
  store i8 0, i8* %186, align 1, !tbaa !9
  %187 = icmp ugt i64 %179, %178
  br i1 %187, label %195, label %268

188:                                              ; preds = %176
  %189 = sext i32 %180 to i64
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %189
  store i8 0, i8* %190, align 1, !tbaa !9
  %191 = icmp ugt i64 %179, %178
  br i1 %191, label %192, label %268

192:                                              ; preds = %188
  %193 = trunc i64 %179 to i32
  %194 = add i32 %177, %193
  br label %268

195:                                              ; preds = %182
  %196 = zext i32 %180 to i64
  %197 = add nsw i64 %196, -1
  %198 = and i64 %196, 3
  %199 = icmp ult i64 %197, 3
  %200 = and i64 %196, 4294967292
  %201 = icmp eq i64 %198, 0
  br label %202

202:                                              ; preds = %195, %261
  %203 = phi i64 [ %178, %195 ], [ %266, %261 ]
  %204 = phi i32 [ 0, %195 ], [ %265, %261 ]
  br i1 %199, label %243, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %240, %205 ], [ 0, %202 ]
  %207 = phi i32 [ %239, %205 ], [ 0, %202 ]
  %208 = phi i64 [ %241, %205 ], [ %200, %202 ]
  %209 = add nuw nsw i64 %206, %203
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %206
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = icmp eq i8 %211, %213
  %215 = or i64 %206, 1
  %216 = add nuw nsw i64 %215, %203
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %215
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %218, %220
  %222 = or i64 %206, 2
  %223 = add nuw nsw i64 %222, %203
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %222
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp eq i8 %225, %227
  %229 = or i64 %206, 3
  %230 = add nuw nsw i64 %229, %203
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %229
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %232, %234
  %236 = select i1 %235, i1 %228, i1 false
  %237 = select i1 %236, i1 %221, i1 false
  %238 = select i1 %237, i1 %214, i1 false
  %239 = select i1 %238, i32 %207, i32 1
  %240 = add nuw nsw i64 %206, 4
  %241 = add i64 %208, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %205, !llvm.loop !20

243:                                              ; preds = %205, %202
  %244 = phi i32 [ undef, %202 ], [ %239, %205 ]
  %245 = phi i64 [ 0, %202 ], [ %240, %205 ]
  %246 = phi i32 [ 0, %202 ], [ %239, %205 ]
  br i1 %201, label %261, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %258, %247 ], [ %245, %243 ]
  %249 = phi i32 [ %257, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %259, %247 ], [ %198, %243 ]
  %251 = add nuw nsw i64 %248, %203
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %248
  %255 = load i8, i8* %254, align 1, !tbaa !9
  %256 = icmp eq i8 %253, %255
  %257 = select i1 %256, i32 %249, i32 1
  %258 = add nuw nsw i64 %248, 1
  %259 = add i64 %250, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %247, !llvm.loop !21

261:                                              ; preds = %247, %243
  %262 = phi i32 [ %244, %243 ], [ %257, %247 ]
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %204, %264
  %266 = add nuw i64 %203, 1
  %267 = icmp eq i64 %266, %179
  br i1 %267, label %268, label %202, !llvm.loop !22

268:                                              ; preds = %261, %188, %192, %182
  %269 = phi i32 [ 0, %182 ], [ %194, %192 ], [ 0, %188 ], [ %265, %261 ]
  %270 = icmp eq i32 %269, %168
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 @puts(i8* nonnull %6)
  br label %273

273:                                              ; preds = %268, %271
  %274 = add nuw i64 %178, 1
  %275 = call i64 @strlen(i8* noundef nonnull %5) #8
  %276 = icmp ugt i64 %275, %274
  %277 = add i32 %177, -1
  br i1 %276, label %176, label %278, !llvm.loop !23

278:                                              ; preds = %273, %172, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !7}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
