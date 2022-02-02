; ModuleID = 'source-C-CXX/70/366.c'
source_filename = "source-C-CXX/70/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.f.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 @putchar(i32 10)
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #7
  %12 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #7
  %13 = bitcast [13 x i32]* %2 to i8*
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %15 = bitcast [13 x i32]* %1 to i8*
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %254

19:                                               ; preds = %0, %244
  %20 = phi i64 [ %250, %244 ], [ 0, %0 ]
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %13) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %13, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.f.days to i8*), i64 52, i1 false) #7
  %27 = and i32 %25, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %25, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %25, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %35, %19
  %37 = icmp sgt i32 %26, 1
  br i1 %37, label %38, label %137

38:                                               ; preds = %36
  %39 = zext i32 %26 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %126, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = or i64 %43, 1
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %96, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %93, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %50 ], [ %91, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %92, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %94, %52 ]
  %57 = or i64 %53, 1
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 9
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %53, 17
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %53, 25
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %53, 32
  %94 = add i64 %56, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %52, !llvm.loop !9

96:                                               ; preds = %52, %42
  %97 = phi <4 x i32> [ undef, %42 ], [ %91, %52 ]
  %98 = phi <4 x i32> [ undef, %42 ], [ %92, %52 ]
  %99 = phi i64 [ 0, %42 ], [ %93, %52 ]
  %100 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %42 ], [ %91, %52 ]
  %101 = phi <4 x i32> [ zeroinitializer, %42 ], [ %92, %52 ]
  %102 = icmp eq i64 %48, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %48, %96 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !12

120:                                              ; preds = %103, %96
  %121 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %40, %43
  br i1 %125, label %137, label %126

126:                                              ; preds = %38, %120
  %127 = phi i64 [ 1, %38 ], [ %44, %120 ]
  %128 = phi i32 [ 1, %38 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %39
  br i1 %136, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %129, %120, %36
  %138 = phi i32 [ 1, %36 ], [ %124, %120 ], [ %134, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %13) #7
  %139 = srem i32 %138, 7
  %140 = load i32, i32* %23, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %15) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %15, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.f.days to i8*), i64 52, i1 false) #7
  br i1 %34, label %141, label %142

141:                                              ; preds = %137
  store i32 29, i32* %16, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %141, %137
  %143 = icmp sgt i32 %140, 1
  br i1 %143, label %144, label %244

144:                                              ; preds = %142
  %145 = zext i32 %140 to i64
  %146 = zext i32 %140 to i64
  %147 = add nsw i64 %146, -1
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %233, label %149

149:                                              ; preds = %144
  %150 = and i64 %147, -8
  %151 = or i64 %150, 1
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %152, 24
  br i1 %156, label %203, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387900
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %200, %159 ]
  %161 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %157 ], [ %198, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %199, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %201, %159 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %161
  %172 = add <4 x i32> %170, %162
  %173 = or i64 %160, 9
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %160, 17
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %160, 25
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %160, 32
  %201 = add i64 %163, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %159, !llvm.loop !16

203:                                              ; preds = %159, %149
  %204 = phi <4 x i32> [ undef, %149 ], [ %198, %159 ]
  %205 = phi <4 x i32> [ undef, %149 ], [ %199, %159 ]
  %206 = phi i64 [ 0, %149 ], [ %200, %159 ]
  %207 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %149 ], [ %198, %159 ]
  %208 = phi <4 x i32> [ zeroinitializer, %149 ], [ %199, %159 ]
  %209 = icmp eq i64 %155, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %224, %210 ], [ %206, %203 ]
  %212 = phi <4 x i32> [ %222, %210 ], [ %207, %203 ]
  %213 = phi <4 x i32> [ %223, %210 ], [ %208, %203 ]
  %214 = phi i64 [ %225, %210 ], [ %155, %203 ]
  %215 = or i64 %211, 1
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add <4 x i32> %218, %212
  %223 = add <4 x i32> %221, %213
  %224 = add nuw i64 %211, 8
  %225 = add i64 %214, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %210, !llvm.loop !17

227:                                              ; preds = %210, %203
  %228 = phi <4 x i32> [ %204, %203 ], [ %222, %210 ]
  %229 = phi <4 x i32> [ %205, %203 ], [ %223, %210 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %147, %150
  br i1 %232, label %244, label %233

233:                                              ; preds = %144, %227
  %234 = phi i64 [ 1, %144 ], [ %151, %227 ]
  %235 = phi i32 [ 1, %144 ], [ %231, %227 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %242, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %241, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %145
  br i1 %243, label %244, label %236, !llvm.loop !18

244:                                              ; preds = %236, %227, %142
  %245 = phi i32 [ 1, %142 ], [ %231, %227 ], [ %241, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %15) #7
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %139, %246
  %248 = select i1 %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %249 = call i32 @puts(i8* nonnull dereferenceable(1) %248)
  %250 = add nuw nsw i64 %20, 1
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %19, label %254, !llvm.loop !19

254:                                              ; preds = %244, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [13 x i32], align 16
  %4 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %4, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.f.days to i8*), i64 52, i1 false)
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %13
  %16 = icmp sgt i32 %1, 1
  br i1 %16, label %17, label %116

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %105, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %75, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %72, %31 ]
  %33 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %29 ], [ %70, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %71, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %73, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add <4 x i32> %39, %33
  %44 = add <4 x i32> %42, %34
  %45 = or i64 %32, 9
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %32, 17
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %32, 25
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %32, 32
  %73 = add i64 %35, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %31, !llvm.loop !20

75:                                               ; preds = %31, %21
  %76 = phi <4 x i32> [ undef, %21 ], [ %70, %31 ]
  %77 = phi <4 x i32> [ undef, %21 ], [ %71, %31 ]
  %78 = phi i64 [ 0, %21 ], [ %72, %31 ]
  %79 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %21 ], [ %70, %31 ]
  %80 = phi <4 x i32> [ zeroinitializer, %21 ], [ %71, %31 ]
  %81 = icmp eq i64 %27, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %96, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %94, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %95, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %97, %82 ], [ %27, %75 ]
  %87 = or i64 %83, 1
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %83, 8
  %97 = add i64 %86, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !21

99:                                               ; preds = %82, %75
  %100 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %101 = phi <4 x i32> [ %77, %75 ], [ %95, %82 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %19, %22
  br i1 %104, label %116, label %105

105:                                              ; preds = %17, %99
  %106 = phi i64 [ 1, %17 ], [ %23, %99 ]
  %107 = phi i32 [ 1, %17 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %114, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %113, %108 ], [ %107, %105 ]
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %18
  br i1 %115, label %116, label %108, !llvm.loop !22

116:                                              ; preds = %108, %99, %15
  %117 = phi i32 [ 1, %15 ], [ %103, %99 ], [ %113, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #7
  ret i32 %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
