; ModuleID = 'source-C-CXX/34/1761.c'
source_filename = "source-C-CXX/34/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = alloca [8 x i32], align 16
  %9 = bitcast [8 x i32]* %8 to i8*
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %10, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %4, align 4
  br i1 %16, label %18, label %110

18:                                               ; preds = %0
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %18, %92
  %21 = phi i32 [ %93, %92 ], [ %15, %18 ]
  %22 = phi i32 [ %94, %92 ], [ %17, %18 ]
  %23 = phi i64 [ %95, %92 ], [ 0, %18 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %82, label %92

25:                                               ; preds = %92
  %26 = icmp sgt i32 %93, 0
  br i1 %26, label %27, label %110

27:                                               ; preds = %25
  %28 = icmp sgt i32 %94, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %18, %27
  %30 = phi i32 [ %94, %27 ], [ %17, %18 ]
  %31 = phi i32 [ %93, %27 ], [ %15, %18 ]
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %33, i1 false)
  %34 = add nsw i64 %32, -1
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %98, label %37

37:                                               ; preds = %29
  %38 = and i64 %32, 4294967292
  br label %177

39:                                               ; preds = %27
  %40 = zext i32 %93 to i64
  %41 = zext i32 %94 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %94, 2
  %45 = and i64 %42, -2
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %39, %77
  %48 = phi i64 [ 0, %39 ], [ %80, %77 ]
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  br i1 %44, label %67, label %52

52:                                               ; preds = %47, %243
  %53 = phi i64 [ %245, %243 ], [ 1, %47 ]
  %54 = phi i32 [ %244, %243 ], [ %50, %47 ]
  %55 = phi i64 [ %246, %243 ], [ %45, %47 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  store i32 %60, i32* %51, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %57, %59 ], [ %54, %52 ]
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %241, label %243

67:                                               ; preds = %243, %47
  %68 = phi i32 [ undef, %47 ], [ %244, %243 ]
  %69 = phi i64 [ 1, %47 ], [ %245, %243 ]
  %70 = phi i32 [ %50, %47 ], [ %244, %243 ]
  br i1 %46, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %48, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = trunc i64 %69 to i32
  store i32 %76, i32* %51, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = phi i32 [ %68, %67 ], [ %73, %75 ], [ %70, %71 ]
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %48
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %48, 1
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %110, label %47, !llvm.loop !9

82:                                               ; preds = %20, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %20 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %23, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !11

90:                                               ; preds = %82
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %20
  %93 = phi i32 [ %91, %90 ], [ %21, %20 ]
  %94 = phi i32 [ %87, %90 ], [ %22, %20 ]
  %95 = add nuw nsw i64 %23, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %20, label %25, !llvm.loop !12

98:                                               ; preds = %177, %29
  %99 = phi i64 [ 0, %29 ], [ %195, %177 ]
  %100 = icmp eq i64 %35, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %107, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %108, %101 ], [ %35, %98 ]
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %102, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %98, %101, %77, %0, %25
  %111 = phi i32 [ %93, %25 ], [ %15, %0 ], [ %93, %77 ], [ %31, %101 ], [ %31, %98 ]
  %112 = phi i32 [ %94, %25 ], [ %17, %0 ], [ %94, %77 ], [ %30, %101 ], [ %30, %98 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %198

114:                                              ; preds = %110
  %115 = icmp sgt i32 %111, 1
  %116 = zext i32 %112 to i64
  br i1 %115, label %119, label %117

117:                                              ; preds = %114
  %118 = shl nuw nsw i64 %116, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %118, i1 false)
  br label %221

119:                                              ; preds = %114
  %120 = zext i32 %111 to i64
  %121 = add nsw i64 %120, -1
  %122 = add nsw i64 %120, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  %125 = and i64 %121, -4
  %126 = icmp eq i64 %123, 0
  br label %127

127:                                              ; preds = %119, %172
  %128 = phi i64 [ 0, %119 ], [ %175, %172 ]
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br i1 %124, label %157, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %154, %131 ], [ 1, %127 ]
  %133 = phi i32 [ %153, %131 ], [ %130, %127 ]
  %134 = phi i64 [ %155, %131 ], [ %125, %127 ]
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %132, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %139, i64 %128
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = add nuw nsw i64 %132, 2
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %144, i64 %128
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = add nuw nsw i64 %132, 3
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %149, i64 %128
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = add nuw nsw i64 %132, 4
  %155 = add i64 %134, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !16

157:                                              ; preds = %131, %127
  %158 = phi i32 [ undef, %127 ], [ %153, %131 ]
  %159 = phi i64 [ 1, %127 ], [ %154, %131 ]
  %160 = phi i32 [ %130, %127 ], [ %153, %131 ]
  br i1 %126, label %172, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %169, %161 ], [ %159, %157 ]
  %163 = phi i32 [ %168, %161 ], [ %160, %157 ]
  %164 = phi i64 [ %170, %161 ], [ %123, %157 ]
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %162, i64 %128
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 %166, i32 %163
  %169 = add nuw nsw i64 %162, 1
  %170 = add i64 %164, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !17

172:                                              ; preds = %161, %157
  %173 = phi i32 [ %158, %157 ], [ %168, %161 ]
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %128
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %128, 1
  %176 = icmp eq i64 %175, %116
  br i1 %176, label %198, label %127, !llvm.loop !18

177:                                              ; preds = %177, %37
  %178 = phi i64 [ 0, %37 ], [ %195, %177 ]
  %179 = phi i64 [ %38, %37 ], [ %196, %177 ]
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %178, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %178
  store i32 %181, i32* %182, align 16, !tbaa !5
  %183 = or i64 %178, 1
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %183
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = or i64 %178, 2
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %187, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %187
  store i32 %189, i32* %190, align 8, !tbaa !5
  %191 = or i64 %178, 3
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %191, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %191
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %178, 4
  %196 = add i64 %179, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %98, label %177, !llvm.loop !9

198:                                              ; preds = %172, %110
  %199 = icmp sgt i32 %111, 1
  br i1 %199, label %200, label %221

200:                                              ; preds = %198
  %201 = add nsw i32 %111, -1
  %202 = add nsw i32 %111, -1
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %200, %218
  %205 = phi i64 [ 0, %200 ], [ %219, %218 ]
  %206 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %204
  %215 = trunc i64 %205 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %209)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  br label %221

218:                                              ; preds = %204
  %219 = add nuw nsw i64 %205, 1
  %220 = icmp eq i64 %219, %203
  br i1 %220, label %221, label %204, !llvm.loop !19

221:                                              ; preds = %218, %117, %198, %214
  %222 = phi i32 [ %217, %214 ], [ %111, %198 ], [ %111, %117 ], [ %111, %218 ]
  %223 = phi i32 [ %215, %214 ], [ 0, %198 ], [ 0, %117 ], [ %201, %218 ]
  %224 = add nsw i32 %222, -1
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = sext i32 %223 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %229, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %231)
  br label %240

238:                                              ; preds = %226
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %240

240:                                              ; preds = %236, %238, %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #5
  ret i32 0

241:                                              ; preds = %61
  %242 = trunc i64 %63 to i32
  store i32 %242, i32* %51, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %61
  %244 = phi i32 [ %65, %241 ], [ %62, %61 ]
  %245 = add nuw nsw i64 %53, 2
  %246 = add i64 %55, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %67, label %52, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
