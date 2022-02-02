; ModuleID = 'source-C-CXX/70/340.c'
source_filename = "source-C-CXX/70/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #7
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.c to i8*), i64 48, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %257

14:                                               ; preds = %0, %251
  %15 = phi i32 [ %254, %251 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %17, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = select i1 %25, i32 29, i32 28
  store i32 %26, i32* %11, align 4, !tbaa !5
  %27 = load i32, i32* %9, align 4, !tbaa !5
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %137

30:                                               ; preds = %14
  %31 = add nsw i32 %27, -1
  %32 = add i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  %35 = add nsw i64 %33, 1
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 %34)
  %37 = sub i64 %36, %33
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %126, label %39

39:                                               ; preds = %30
  %40 = and i64 %37, -8
  %41 = add i64 %40, %33
  %42 = add i64 %40, -8
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
  %54 = add i64 %50, %33
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %57, %51
  %62 = add <4 x i32> %60, %52
  %63 = or i64 %50, 8
  %64 = add i64 %63, %33
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %50, 16
  %74 = add i64 %73, %33
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %50, 24
  %84 = add i64 %83, %33
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %84
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
  %108 = add i64 %104, %33
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %108
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
  br i1 %125, label %246, label %126

126:                                              ; preds = %30, %120
  %127 = phi i64 [ %33, %30 ], [ %41, %120 ]
  %128 = phi i32 [ 0, %30 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nsw i64 %130, 1
  %136 = icmp slt i64 %135, %34
  br i1 %136, label %129, label %246, !llvm.loop !14

137:                                              ; preds = %14
  %138 = icmp slt i32 %27, %28
  br i1 %138, label %139, label %251

139:                                              ; preds = %137
  %140 = add nsw i32 %28, -1
  %141 = add i32 %27, -1
  %142 = sext i32 %141 to i64
  %143 = sext i32 %140 to i64
  %144 = add nsw i64 %142, 1
  %145 = call i64 @llvm.smax.i64(i64 %144, i64 %143)
  %146 = sub i64 %145, %142
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %235, label %148

148:                                              ; preds = %139
  %149 = and i64 %146, -8
  %150 = add i64 %149, %142
  %151 = add i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 24
  br i1 %155, label %205, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387900
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %202, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %156 ], [ %200, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %201, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %203, %158 ]
  %163 = add i64 %159, %142
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %160
  %171 = add <4 x i32> %169, %161
  %172 = or i64 %159, 8
  %173 = add i64 %172, %142
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %179, %171
  %182 = or i64 %159, 16
  %183 = add i64 %182, %142
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %180
  %191 = add <4 x i32> %189, %181
  %192 = or i64 %159, 24
  %193 = add i64 %192, %142
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %190
  %201 = add <4 x i32> %199, %191
  %202 = add nuw i64 %159, 32
  %203 = add i64 %162, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %158, !llvm.loop !16

205:                                              ; preds = %158, %148
  %206 = phi <4 x i32> [ undef, %148 ], [ %200, %158 ]
  %207 = phi <4 x i32> [ undef, %148 ], [ %201, %158 ]
  %208 = phi i64 [ 0, %148 ], [ %202, %158 ]
  %209 = phi <4 x i32> [ zeroinitializer, %148 ], [ %200, %158 ]
  %210 = phi <4 x i32> [ zeroinitializer, %148 ], [ %201, %158 ]
  %211 = icmp eq i64 %154, 0
  br i1 %211, label %229, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %226, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %224, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %225, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %227, %212 ], [ %154, %205 ]
  %217 = add i64 %213, %142
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = add nuw i64 %213, 8
  %227 = add i64 %216, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %212, !llvm.loop !17

229:                                              ; preds = %212, %205
  %230 = phi <4 x i32> [ %206, %205 ], [ %224, %212 ]
  %231 = phi <4 x i32> [ %207, %205 ], [ %225, %212 ]
  %232 = add <4 x i32> %231, %230
  %233 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %146, %149
  br i1 %234, label %246, label %235

235:                                              ; preds = %139, %229
  %236 = phi i64 [ %142, %139 ], [ %150, %229 ]
  %237 = phi i32 [ 0, %139 ], [ %233, %229 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %244, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %243, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, %240
  %244 = add nsw i64 %239, 1
  %245 = icmp slt i64 %244, %143
  br i1 %245, label %238, label %246, !llvm.loop !18

246:                                              ; preds = %238, %129, %229, %120
  %247 = phi i32 [ %124, %120 ], [ %233, %229 ], [ %134, %129 ], [ %243, %238 ]
  %248 = srem i32 %247, 7
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %251

251:                                              ; preds = %246, %137
  %252 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %137 ], [ %250, %246 ]
  %253 = call i32 @puts(i8* nonnull dereferenceable(1) %252)
  %254 = add nuw nsw i32 %15, 1
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %14, label %257, !llvm.loop !19

257:                                              ; preds = %251, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
