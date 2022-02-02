; ModuleID = 'source-C-CXX/50/867.c'
source_filename = "source-C-CXX/50/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %106, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = zext i32 %12 to i64
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %14, 3
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i64 %15, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %40, %25 ]
  %28 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %26, i64 0
  %29 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %20, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %30, i64 0
  %32 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %20, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %35, i64 %20, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 %20, i1 false)
  %39 = add nuw nsw i64 %26, 4
  %40 = add i64 %27, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !9

42:                                               ; preds = %25, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %25 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %51, %45 ], [ %21, %42 ]
  %48 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %46, i64 0
  %49 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %20, i1 false)
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %45, !llvm.loop !11

53:                                               ; preds = %45, %42
  br i1 %16, label %106, label %54

54:                                               ; preds = %53
  %55 = icmp sgt i32 %12, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %17, %54
  %57 = trunc i64 %11 to i32
  %58 = sub i32 %57, %12
  %59 = and i64 %15, 1
  %60 = icmp eq i64 %14, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %56
  %62 = and i64 %15, -2
  br label %96

63:                                               ; preds = %54
  %64 = zext i32 %12 to i64
  br label %65

65:                                               ; preds = %63, %71
  %66 = phi i64 [ 0, %63 ], [ %68, %71 ]
  %67 = phi i64 [ 1, %63 ], [ %72, %71 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %70 = icmp ugt i64 %15, %68
  br i1 %70, label %74, label %71

71:                                               ; preds = %86, %65
  %72 = add nuw i64 %67, 1
  %73 = icmp eq i64 %66, %14
  br i1 %73, label %120, label %65, !llvm.loop !13

74:                                               ; preds = %65, %86
  %75 = phi i64 [ %87, %86 ], [ %67, %65 ]
  br label %78

76:                                               ; preds = %78
  %77 = icmp eq i64 %85, %64
  br i1 %77, label %89, label %78, !llvm.loop !14

78:                                               ; preds = %76, %74
  %79 = phi i64 [ %85, %76 ], [ 0, %74 ]
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %75, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %81, %83
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %76, label %86

86:                                               ; preds = %78, %89
  %87 = add nuw i64 %75, 1
  %88 = icmp ugt i64 %15, %87
  br i1 %88, label %74, label %71, !llvm.loop !16

89:                                               ; preds = %76
  %90 = load i32, i32* %69, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %69, align 4, !tbaa !5
  br label %86

92:                                               ; preds = %103, %96
  %93 = add nuw nsw i64 %97, 2
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %95 = icmp ugt i64 %15, %93
  br i1 %95, label %253, label %257

96:                                               ; preds = %257, %61
  %97 = phi i64 [ 0, %61 ], [ %93, %257 ]
  %98 = phi i32 [ %58, %61 ], [ %258, %257 ]
  %99 = phi i64 [ %62, %61 ], [ %259, %257 ]
  %100 = or i64 %97, 1
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %97
  %102 = icmp ugt i64 %15, %100
  br i1 %102, label %103, label %92

103:                                              ; preds = %96
  %104 = load i32, i32* %101, align 8, !tbaa !5
  %105 = add i32 %104, %98
  store i32 %105, i32* %101, align 8, !tbaa !5
  br label %92

106:                                              ; preds = %53, %0
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br label %207

109:                                              ; preds = %257, %56
  %110 = phi i64 [ 0, %56 ], [ %93, %257 ]
  %111 = phi i32 [ %58, %56 ], [ %258, %257 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %116 = icmp ugt i64 %15, %114
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* %115, align 4, !tbaa !5
  %119 = add i32 %118, %111
  store i32 %119, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %117, %71
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp ugt i64 %15, 1
  br i1 %123, label %124, label %207

124:                                              ; preds = %120
  %125 = icmp ult i64 %14, 8
  br i1 %125, label %195, label %126

126:                                              ; preds = %124
  %127 = and i64 %14, -8
  %128 = or i64 %127, 1
  %129 = insertelement <4 x i32> poison, i32 %122, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = add i64 %127, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %170, label %136

136:                                              ; preds = %126
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %165, %138 ]
  %140 = phi <4 x i32> [ %130, %136 ], [ %163, %138 ]
  %141 = phi <4 x i32> [ %130, %136 ], [ %164, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %166, %138 ]
  %143 = or i64 %139, 1
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = icmp slt <4 x i32> %140, %146
  %151 = icmp slt <4 x i32> %141, %149
  %152 = select <4 x i1> %150, <4 x i32> %146, <4 x i32> %140
  %153 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %141
  %154 = or i64 %139, 9
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = icmp slt <4 x i32> %152, %157
  %162 = icmp slt <4 x i32> %153, %160
  %163 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %152
  %164 = select <4 x i1> %162, <4 x i32> %160, <4 x i32> %153
  %165 = add nuw i64 %139, 16
  %166 = add i64 %142, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %138, !llvm.loop !17

168:                                              ; preds = %138
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %126
  %171 = phi <4 x i32> [ undef, %126 ], [ %163, %168 ]
  %172 = phi <4 x i32> [ undef, %126 ], [ %164, %168 ]
  %173 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %174 = phi <4 x i32> [ %130, %126 ], [ %163, %168 ]
  %175 = phi <4 x i32> [ %130, %126 ], [ %164, %168 ]
  %176 = icmp eq i64 %134, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp slt <4 x i32> %175, %183
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp slt <4 x i32> %174, %180
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %14, %127
  br i1 %194, label %207, label %195

195:                                              ; preds = %124, %188
  %196 = phi i64 [ 1, %124 ], [ %128, %188 ]
  %197 = phi i32 [ %122, %124 ], [ %193, %188 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %205, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %204, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %199, %14
  br i1 %206, label %207, label %198, !llvm.loop !19

207:                                              ; preds = %198, %188, %106, %120
  %208 = phi i32 [ %122, %120 ], [ %108, %106 ], [ %122, %188 ], [ %122, %198 ]
  %209 = phi i32 [ %122, %120 ], [ %108, %106 ], [ %193, %188 ], [ %204, %198 ]
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %252

213:                                              ; preds = %207
  %214 = add nuw nsw i32 %209, 1
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %216 = call i64 @strlen(i8* noundef nonnull %7) #9
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = add i64 %216, 1
  %220 = icmp eq i64 %219, %218
  br i1 %220, label %252, label %221

221:                                              ; preds = %213, %249
  %222 = phi i32 [ %242, %249 ], [ %217, %213 ]
  %223 = phi i32 [ %251, %249 ], [ %208, %213 ]
  %224 = phi i64 [ %243, %249 ], [ 0, %213 ]
  %225 = icmp eq i32 %209, %223
  br i1 %225, label %226, label %241

226:                                              ; preds = %221
  %227 = icmp sgt i32 %222, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %234, %228 ], [ 0, %226 ]
  %230 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %224, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = sext i8 %231 to i32
  %233 = call i32 @putchar(i32 %232)
  %234 = add nuw nsw i64 %229, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %228, label %238, !llvm.loop !21

238:                                              ; preds = %228, %226
  %239 = call i32 @putchar(i32 10)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %221, %238
  %242 = phi i32 [ %222, %221 ], [ %240, %238 ]
  %243 = add nuw i64 %224, 1
  %244 = call i64 @strlen(i8* noundef nonnull %7) #9
  %245 = sext i32 %242 to i64
  %246 = add i64 %244, 1
  %247 = sub i64 %246, %245
  %248 = icmp ugt i64 %247, %243
  br i1 %248, label %249, label %252, !llvm.loop !22

249:                                              ; preds = %241
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br label %221

252:                                              ; preds = %241, %213, %211
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

253:                                              ; preds = %92
  %254 = add i32 %98, -1
  %255 = load i32, i32* %94, align 4, !tbaa !5
  %256 = add i32 %255, %254
  store i32 %256, i32* %94, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %253, %92
  %258 = add i32 %98, -2
  %259 = add i64 %99, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %109, label %96, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
