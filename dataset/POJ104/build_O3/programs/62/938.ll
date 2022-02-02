; ModuleID = 'source-C-CXX/62/938.c'
source_filename = "source-C-CXX/62/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %0, %36
  %22 = phi i32 [ %37, %36 ], [ %16, %0 ]
  %23 = phi i32 [ %38, %36 ], [ %18, %0 ]
  %24 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ %35, %34 ], [ %22, %21 ]
  %38 = phi i32 [ %31, %34 ], [ %23, %21 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %21, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %42, %162
  %50 = phi i32 [ %163, %162 ], [ %44, %42 ]
  %51 = phi i32 [ %164, %162 ], [ %46, %42 ]
  %52 = phi i64 [ %165, %162 ], [ 0, %42 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %152, label %162

54:                                               ; preds = %162, %42
  %55 = phi i32 [ %46, %42 ], [ %164, %162 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %188

60:                                               ; preds = %54
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %62, label %179

62:                                               ; preds = %60
  br i1 %58, label %72, label %63

63:                                               ; preds = %62
  %64 = zext i32 %55 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %56 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %168, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %123

72:                                               ; preds = %62
  %73 = zext i32 %56 to i64
  %74 = zext i32 %55 to i64
  %75 = zext i32 %57 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %57, 1
  %78 = and i64 %75, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %72, %120
  %81 = phi i64 [ 0, %72 ], [ %121, %120 ]
  br label %82

82:                                               ; preds = %115, %80
  %83 = phi i64 [ %118, %115 ], [ 0, %80 ]
  br i1 %77, label %104, label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %101, %84 ], [ 0, %82 ]
  %86 = phi i32 [ %100, %84 ], [ 0, %82 ]
  %87 = phi i64 [ %102, %84 ], [ %78, %82 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %85
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, %86
  %94 = or i64 %85, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %93
  %101 = add nuw nsw i64 %85, 2
  %102 = add i64 %87, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %84, !llvm.loop !13

104:                                              ; preds = %84, %82
  %105 = phi i32 [ undef, %82 ], [ %100, %84 ]
  %106 = phi i64 [ 0, %82 ], [ %101, %84 ]
  %107 = phi i32 [ 0, %82 ], [ %100, %84 ]
  br i1 %79, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %83
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %113, %107
  br label %115

115:                                              ; preds = %104, %108
  %116 = phi i32 [ %105, %104 ], [ %114, %108 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %83
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %83, 1
  %119 = icmp eq i64 %118, %74
  br i1 %119, label %120, label %82, !llvm.loop !14

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %81, 1
  %122 = icmp eq i64 %121, %73
  br i1 %122, label %179, label %80, !llvm.loop !15

123:                                              ; preds = %123, %70
  %124 = phi i64 [ 0, %70 ], [ %149, %123 ]
  %125 = phi i64 [ %71, %70 ], [ %150, %123 ]
  %126 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 0
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %127, i8 0, i64 %65, i1 false)
  %128 = or i64 %124, 1
  %129 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 0
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %130, i8 0, i64 %65, i1 false)
  %131 = or i64 %124, 2
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 %65, i1 false)
  %134 = or i64 %124, 3
  %135 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 0
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %136, i8 0, i64 %65, i1 false)
  %137 = or i64 %124, 4
  %138 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %65, i1 false)
  %140 = or i64 %124, 5
  %141 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %142, i8 0, i64 %65, i1 false)
  %143 = or i64 %124, 6
  %144 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %65, i1 false)
  %146 = or i64 %124, 7
  %147 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %65, i1 false)
  %149 = add nuw nsw i64 %124, 8
  %150 = add i64 %125, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %168, label %123, !llvm.loop !15

152:                                              ; preds = %49, %152
  %153 = phi i64 [ %156, %152 ], [ 0, %49 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %154)
  %156 = add nuw nsw i64 %153, 1
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %152, label %160, !llvm.loop !16

160:                                              ; preds = %152
  %161 = load i32, i32* %6, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %160, %49
  %163 = phi i32 [ %161, %160 ], [ %50, %49 ]
  %164 = phi i32 [ %157, %160 ], [ %51, %49 ]
  %165 = add nuw nsw i64 %52, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %49, label %54, !llvm.loop !17

168:                                              ; preds = %123, %63
  %169 = phi i64 [ 0, %63 ], [ %149, %123 ]
  %170 = icmp eq i64 %68, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %177, %171 ], [ %68, %168 ]
  %174 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %172, i64 0
  %175 = bitcast i32* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %175, i8 0, i64 %65, i1 false)
  %176 = add nuw nsw i64 %172, 1
  %177 = add i64 %173, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %171, !llvm.loop !18

179:                                              ; preds = %168, %171, %120, %60
  %180 = icmp sgt i32 %56, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %179, %215
  %182 = phi i32 [ %225, %215 ], [ %55, %179 ]
  %183 = phi i64 [ %220, %215 ], [ 0, %179 ]
  %184 = icmp sgt i32 %182, 1
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = add nsw i32 %182, -1
  %187 = sext i32 %186 to i64
  br label %215

188:                                              ; preds = %215, %54, %179
  %189 = phi i32 [ %56, %179 ], [ %56, %54 ], [ %221, %215 ]
  %190 = phi i32 [ %55, %179 ], [ %55, %54 ], [ %225, %215 ]
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = add nsw i32 %189, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp sgt i32 %198, 2
  br i1 %201, label %226, label %239, !llvm.loop !20

202:                                              ; preds = %188
  %203 = add nsw i32 %190, -1
  %204 = sext i32 %203 to i64
  br label %242

205:                                              ; preds = %181, %205
  %206 = phi i64 [ %210, %205 ], [ 0, %181 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = load i32, i32* %7, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %210, %213
  br i1 %214, label %205, label %215, !llvm.loop !21

215:                                              ; preds = %205, %185
  %216 = phi i64 [ %187, %185 ], [ %213, %205 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %183, 1
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %220, %223
  %225 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %224, label %181, label %188, !llvm.loop !22

226:                                              ; preds = %192, %226
  %227 = phi i64 [ %234, %226 ], [ 1, %192 ]
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %230, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %234 = add nuw nsw i64 %227, 1
  %235 = load i32, i32* %7, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %234, %237
  br i1 %238, label %226, label %239, !llvm.loop !20

239:                                              ; preds = %226, %192
  %240 = phi i64 [ %200, %192 ], [ %237, %226 ]
  %241 = load i32, i32* %4, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %202, %239
  %243 = phi i64 [ %204, %202 ], [ %240, %239 ]
  %244 = phi i32 [ %189, %202 ], [ %241, %239 ]
  %245 = add nsw i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %246, i64 %243
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
