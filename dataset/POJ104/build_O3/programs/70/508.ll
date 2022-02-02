; ModuleID = 'source-C-CXX/70/508.c'
source_filename = "source-C-CXX/70/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %262, label %15

15:                                               ; preds = %0, %258
  %16 = phi i32 [ %259, %258 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = and i32 %18, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  %27 = select i1 %26, i32 28, i32 29
  br label %28

28:                                               ; preds = %21, %15
  %29 = phi i32 [ 29, %15 ], [ %27, %21 ]
  store i32 %29, i32* %12, align 8, !tbaa !5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %143

34:                                               ; preds = %28
  %35 = sext i32 %31 to i64
  %36 = sext i32 %32 to i64
  %37 = sub nsw i64 %36, %35
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %126, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = add nsw i64 %40, %35
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 24
  br i1 %46, label %96, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387900
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi <4 x i32> [ zeroinitializer, %47 ], [ %91, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %92, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %54 = add i64 %50, %35
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 8
  %64 = add i64 %63, %35
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %50, 16
  %74 = add i64 %73, %35
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %50, 24
  %84 = add i64 %83, %35
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = add nuw i64 %50, 32
  %94 = add i64 %53, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !9

96:                                               ; preds = %49, %39
  %97 = phi <4 x i32> [ undef, %39 ], [ %91, %49 ]
  %98 = phi <4 x i32> [ undef, %39 ], [ %92, %49 ]
  %99 = phi i64 [ 0, %39 ], [ %93, %49 ]
  %100 = phi <4 x i32> [ zeroinitializer, %39 ], [ %91, %49 ]
  %101 = phi <4 x i32> [ zeroinitializer, %39 ], [ %92, %49 ]
  %102 = icmp eq i64 %45, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %45, %96 ]
  %108 = add i64 %104, %35
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %108
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
  %125 = icmp eq i64 %37, %40
  br i1 %125, label %137, label %126

126:                                              ; preds = %34, %120
  %127 = phi i64 [ %35, %34 ], [ %41, %120 ]
  %128 = phi i32 [ 0, %34 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nsw i64 %130, 1
  %136 = icmp eq i64 %135, %36
  br i1 %136, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %129, %120
  %138 = phi i32 [ %124, %120 ], [ %134, %129 ]
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %141)
  br label %143

143:                                              ; preds = %137, %28
  %144 = phi i32 [ 0, %28 ], [ %138, %137 ]
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %258

148:                                              ; preds = %143
  %149 = sext i32 %146 to i64
  %150 = sext i32 %145 to i64
  %151 = sub nsw i64 %150, %149
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %241, label %153

153:                                              ; preds = %148
  %154 = and i64 %151, -8
  %155 = add nsw i64 %154, %149
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  %157 = add nsw i64 %154, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %211, label %162

162:                                              ; preds = %153
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %208, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %206, %164 ]
  %167 = phi <4 x i32> [ zeroinitializer, %162 ], [ %207, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %209, %164 ]
  %169 = add i64 %165, %149
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %165, 8
  %179 = add i64 %178, %149
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %165, 16
  %189 = add i64 %188, %149
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = or i64 %165, 24
  %199 = add i64 %198, %149
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = add nuw i64 %165, 32
  %209 = add i64 %168, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %164, !llvm.loop !16

211:                                              ; preds = %164, %153
  %212 = phi <4 x i32> [ undef, %153 ], [ %206, %164 ]
  %213 = phi <4 x i32> [ undef, %153 ], [ %207, %164 ]
  %214 = phi i64 [ 0, %153 ], [ %208, %164 ]
  %215 = phi <4 x i32> [ %156, %153 ], [ %206, %164 ]
  %216 = phi <4 x i32> [ zeroinitializer, %153 ], [ %207, %164 ]
  %217 = icmp eq i64 %160, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %232, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %230, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %231, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %233, %218 ], [ %160, %211 ]
  %223 = add i64 %219, %149
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = add <4 x i32> %226, %220
  %231 = add <4 x i32> %229, %221
  %232 = add nuw i64 %219, 8
  %233 = add i64 %222, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %218, !llvm.loop !17

235:                                              ; preds = %218, %211
  %236 = phi <4 x i32> [ %212, %211 ], [ %230, %218 ]
  %237 = phi <4 x i32> [ %213, %211 ], [ %231, %218 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  %240 = icmp eq i64 %151, %154
  br i1 %240, label %252, label %241

241:                                              ; preds = %148, %235
  %242 = phi i64 [ %149, %148 ], [ %155, %235 ]
  %243 = phi i32 [ %144, %148 ], [ %239, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %250, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %249, %244 ], [ %243, %241 ]
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %246
  %250 = add nsw i64 %245, 1
  %251 = icmp eq i64 %250, %150
  br i1 %251, label %252, label %244, !llvm.loop !18

252:                                              ; preds = %244, %235
  %253 = phi i32 [ %239, %235 ], [ %249, %244 ]
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %257 = call i32 @puts(i8* nonnull dereferenceable(1) %256)
  br label %258

258:                                              ; preds = %252, %143
  %259 = add nuw nsw i32 %16, 1
  %260 = load i32, i32* %4, align 4, !tbaa !5
  %261 = icmp slt i32 %16, %260
  br i1 %261, label %15, label %262, !llvm.loop !19

262:                                              ; preds = %258, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
