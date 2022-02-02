; ModuleID = 'source-C-CXX/45/581.c'
source_filename = "source-C-CXX/45/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @spread([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast [100 x i32]* %0 to i8*
  %5 = alloca [400 x i32], align 16
  %6 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = icmp eq i32 %1, 1
  %8 = icmp eq i32 %2, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %251

14:                                               ; preds = %3
  br i1 %7, label %15, label %20

15:                                               ; preds = %14
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %251

17:                                               ; preds = %15
  %18 = zext i32 %2 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 4 %4, i64 %19, i1 false)
  br label %241

20:                                               ; preds = %14
  br i1 %8, label %28, label %21

21:                                               ; preds = %20
  %22 = add i32 %2, -1
  %23 = icmp sgt i32 %2, 1
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 4 %4, i64 %26, i1 false)
  %27 = add nsw i32 %2, -1
  br label %58

28:                                               ; preds = %20
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %30, label %251

30:                                               ; preds = %28
  %31 = zext i32 %1 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %226, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %55, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %56, %37 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %38, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %38
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = or i64 %38, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = or i64 %38, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %47
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %38, 3
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %51, i64 0
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 4
  %56 = add i64 %39, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %226, label %37, !llvm.loop !9

58:                                               ; preds = %24, %21
  %59 = phi i32 [ 0, %21 ], [ %27, %24 ]
  %60 = add i32 %1, -1
  %61 = sext i32 %22 to i64
  %62 = icmp sgt i32 %1, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = zext i32 %59 to i64
  %65 = zext i32 %60 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = and i64 %65, 4294967292
  br label %172

71:                                               ; preds = %172, %63
  %72 = phi i64 [ undef, %63 ], [ %194, %172 ]
  %73 = phi i64 [ 0, %63 ], [ %195, %172 ]
  %74 = phi i64 [ %64, %63 ], [ %194, %172 ]
  %75 = icmp eq i64 %67, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i64 [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %67, %71 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 %61
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !11

87:                                               ; preds = %76, %71
  %88 = phi i64 [ %72, %71 ], [ %83, %76 ]
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %87, %58
  %91 = phi i32 [ %59, %58 ], [ %89, %87 ]
  %92 = sext i32 %60 to i64
  br i1 %23, label %93, label %201

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = zext i32 %22 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = call i64 @llvm.smin.i64(i64 %95, i64 1)
  %98 = sub nuw nsw i64 %96, %97
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %169, label %100

100:                                              ; preds = %93
  %101 = and i64 %98, -8
  %102 = sub nsw i64 %95, %101
  %103 = add nsw i64 %101, %94
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %145, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %146, %111 ]
  %114 = sub i64 %95, %112
  %115 = add i64 %112, %94
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %114
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i32, i32* %116, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %115
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %112, 8
  %130 = sub i64 %95, %129
  %131 = add i64 %129, %94
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %130
  %133 = getelementptr inbounds i32, i32* %132, i64 -3
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = getelementptr inbounds i32, i32* %132, i64 -7
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %131
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %112, 16
  %146 = add i64 %113, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %111, !llvm.loop !13

148:                                              ; preds = %111, %100
  %149 = phi i64 [ 0, %100 ], [ %145, %111 ]
  %150 = icmp eq i64 %107, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148
  %152 = sub i64 %95, %149
  %153 = add i64 %149, %94
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %152
  %155 = getelementptr inbounds i32, i32* %154, i64 -3
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds i32, i32* %154, i64 -7
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %153
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %148, %151
  %168 = icmp eq i64 %98, %101
  br i1 %168, label %198, label %169

169:                                              ; preds = %93, %167
  %170 = phi i64 [ %95, %93 ], [ %102, %167 ]
  %171 = phi i64 [ %94, %93 ], [ %103, %167 ]
  br label %206

172:                                              ; preds = %172, %69
  %173 = phi i64 [ 0, %69 ], [ %195, %172 ]
  %174 = phi i64 [ %64, %69 ], [ %194, %172 ]
  %175 = phi i64 [ %70, %69 ], [ %196, %172 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %173, i64 %61
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %174
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %174, 1
  %180 = or i64 %173, 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %180, i64 %61
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %174, 2
  %185 = or i64 %173, 2
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %185, i64 %61
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %184
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %174, 3
  %190 = or i64 %173, 3
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %190, i64 %61
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %189
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %174, 4
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %71, label %172, !llvm.loop !15

198:                                              ; preds = %206, %167
  %199 = phi i64 [ %103, %167 ], [ %212, %206 ]
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %198, %90
  %202 = phi i32 [ %91, %90 ], [ %200, %198 ]
  br i1 %62, label %203, label %238

203:                                              ; preds = %201
  %204 = zext i32 %202 to i64
  %205 = zext i32 %60 to i64
  br label %215

206:                                              ; preds = %169, %206
  %207 = phi i64 [ %214, %206 ], [ %170, %169 ]
  %208 = phi i64 [ %212, %206 ], [ %171, %169 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %92, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %208
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %208, 1
  %213 = icmp sgt i64 %207, 1
  %214 = add nsw i64 %207, -1
  br i1 %213, label %206, label %198, !llvm.loop !16

215:                                              ; preds = %203, %215
  %216 = phi i64 [ %205, %203 ], [ %223, %215 ]
  %217 = phi i64 [ %204, %203 ], [ %221, %215 ]
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 0
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %217
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp sgt i64 %216, 1
  %223 = add nsw i64 %216, -1
  br i1 %222, label %215, label %224, !llvm.loop !18

224:                                              ; preds = %215
  %225 = trunc i64 %221 to i32
  br label %238

226:                                              ; preds = %37, %30
  %227 = phi i64 [ 0, %30 ], [ %55, %37 ]
  %228 = icmp eq i64 %33, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %235, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %236, %229 ], [ %33, %226 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %230, i64 0
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %230
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %230, 1
  %236 = add i64 %231, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %229, !llvm.loop !19

238:                                              ; preds = %226, %229, %224, %201
  %239 = phi i32 [ %202, %201 ], [ %225, %224 ], [ %1, %229 ], [ %1, %226 ]
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %17, %238
  %242 = phi i32 [ %2, %17 ], [ %239, %238 ]
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ 0, %241 ], [ %249, %244 ]
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %245, 1
  %250 = icmp eq i64 %249, %243
  br i1 %250, label %251, label %244, !llvm.loop !20

251:                                              ; preds = %244, %28, %15, %238, %10
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %126

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %34, 0
  %21 = icmp sgt i32 %35, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %43, label %126

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !21

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !22

39:                                               ; preds = %124, %43
  %40 = icmp sgt i32 %47, 0
  %41 = icmp sgt i32 %49, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %126, !llvm.loop !24

43:                                               ; preds = %18, %39
  %44 = phi i32 [ %49, %39 ], [ %35, %18 ]
  %45 = phi i32 [ %47, %39 ], [ %34, %18 ]
  call void @spread([100 x i32]* nonnull %19, i32 %45, i32 %44)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add i32 %46, -2
  store i32 %47, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = add i32 %48, -2
  store i32 %49, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, 2
  %51 = icmp sgt i32 %48, 2
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %39

53:                                               ; preds = %43
  %54 = zext i32 %47 to i64
  %55 = zext i32 %49 to i64
  %56 = and i64 %55, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i32 %49, 8
  %61 = and i64 %55, 4294967288
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %57, 0
  %64 = and i64 %59, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %61, %55
  br label %67

67:                                               ; preds = %53, %124
  %68 = phi i64 [ 0, %53 ], [ %69, %124 ]
  %69 = add nuw nsw i64 %68, 1
  br i1 %60, label %115, label %70

70:                                               ; preds = %67
  br i1 %63, label %100, label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %97, %71 ], [ 0, %70 ]
  %73 = phi i64 [ %98, %71 ], [ %64, %70 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  %85 = or i64 %72, 8
  %86 = or i64 %72, 9
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %72, 16
  %98 = add i64 %73, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %71, !llvm.loop !25

100:                                              ; preds = %71, %70
  %101 = phi i64 [ 0, %70 ], [ %97, %71 ]
  br i1 %65, label %114, label %102

102:                                              ; preds = %100
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %101
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 16, !tbaa !5
  br label %114

114:                                              ; preds = %100, %102
  br i1 %66, label %124, label %115

115:                                              ; preds = %67, %114
  %116 = phi i64 [ 0, %67 ], [ %61, %114 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %116, %115 ]
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = icmp eq i64 %119, %55
  br i1 %123, label %124, label %117, !llvm.loop !26

124:                                              ; preds = %117, %114
  %125 = icmp eq i64 %69, %54
  br i1 %125, label %39, label %67, !llvm.loop !27

126:                                              ; preds = %39, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10, !17, !14}
!27 = distinct !{!27, !10}
