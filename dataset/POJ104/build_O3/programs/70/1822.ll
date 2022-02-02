; ModuleID = 'source-C-CXX/70/1822.c'
source_filename = "source-C-CXX/70/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %245

17:                                               ; preds = %2, %235
  %18 = phi i32 [ %242, %235 ], [ 0, %2 ]
  store i32 28, i32* %14, align 8, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 29, i32* %14, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %17, %29
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %124

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %121, label %37

37:                                               ; preds = %33
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %91, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %88, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %86, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %87, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %89, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 9
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %48, 17
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %48, 25
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %48, 32
  %89 = add i64 %51, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %47, !llvm.loop !9

91:                                               ; preds = %47, %37
  %92 = phi <4 x i32> [ undef, %37 ], [ %86, %47 ]
  %93 = phi <4 x i32> [ undef, %37 ], [ %87, %47 ]
  %94 = phi i64 [ 0, %37 ], [ %88, %47 ]
  %95 = phi <4 x i32> [ zeroinitializer, %37 ], [ %86, %47 ]
  %96 = phi <4 x i32> [ zeroinitializer, %37 ], [ %87, %47 ]
  %97 = icmp eq i64 %43, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %112, %98 ], [ %94, %91 ]
  %100 = phi <4 x i32> [ %110, %98 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %111, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %113, %98 ], [ %43, %91 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %100
  %111 = add <4 x i32> %109, %101
  %112 = add nuw i64 %99, 8
  %113 = add i64 %102, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %98, !llvm.loop !12

115:                                              ; preds = %98, %91
  %116 = phi <4 x i32> [ %92, %91 ], [ %110, %98 ]
  %117 = phi <4 x i32> [ %93, %91 ], [ %111, %98 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %35, %38
  br i1 %120, label %124, label %121

121:                                              ; preds = %33, %115
  %122 = phi i64 [ 1, %33 ], [ %39, %115 ]
  %123 = phi i32 [ 0, %33 ], [ %119, %115 ]
  br label %219

124:                                              ; preds = %219, %115, %30
  %125 = phi i32 [ 0, %30 ], [ %119, %115 ], [ %224, %219 ]
  %126 = load i32, i32* %7, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %235

128:                                              ; preds = %124
  %129 = zext i32 %126 to i64
  %130 = add nsw i64 %129, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %216, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %186, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %183, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %182, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %184, %142 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %144
  %155 = add <4 x i32> %153, %145
  %156 = or i64 %143, 9
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %143, 17
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %143, 25
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %143, 32
  %184 = add i64 %146, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %142, !llvm.loop !14

186:                                              ; preds = %142, %132
  %187 = phi <4 x i32> [ undef, %132 ], [ %181, %142 ]
  %188 = phi <4 x i32> [ undef, %132 ], [ %182, %142 ]
  %189 = phi i64 [ 0, %132 ], [ %183, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %132 ], [ %181, %142 ]
  %191 = phi <4 x i32> [ zeroinitializer, %132 ], [ %182, %142 ]
  %192 = icmp eq i64 %138, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %186, %193
  %194 = phi i64 [ %207, %193 ], [ %189, %186 ]
  %195 = phi <4 x i32> [ %205, %193 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ %206, %193 ], [ %191, %186 ]
  %197 = phi i64 [ %208, %193 ], [ %138, %186 ]
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %195
  %206 = add <4 x i32> %204, %196
  %207 = add nuw i64 %194, 8
  %208 = add i64 %197, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %193, !llvm.loop !15

210:                                              ; preds = %193, %186
  %211 = phi <4 x i32> [ %187, %186 ], [ %205, %193 ]
  %212 = phi <4 x i32> [ %188, %186 ], [ %206, %193 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %130, %133
  br i1 %215, label %235, label %216

216:                                              ; preds = %128, %210
  %217 = phi i64 [ 1, %128 ], [ %134, %210 ]
  %218 = phi i32 [ 0, %128 ], [ %214, %210 ]
  br label %227

219:                                              ; preds = %121, %219
  %220 = phi i64 [ %225, %219 ], [ %122, %121 ]
  %221 = phi i32 [ %224, %219 ], [ %123, %121 ]
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %221
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %34
  br i1 %226, label %124, label %219, !llvm.loop !16

227:                                              ; preds = %216, %227
  %228 = phi i64 [ %233, %227 ], [ %217, %216 ]
  %229 = phi i32 [ %232, %227 ], [ %218, %216 ]
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %129
  br i1 %234, label %235, label %227, !llvm.loop !18

235:                                              ; preds = %227, %210, %124
  %236 = phi i32 [ 0, %124 ], [ %214, %210 ], [ %232, %227 ]
  %237 = sub nsw i32 %125, %236
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %241 = call i32 @puts(i8* nonnull dereferenceable(1) %240)
  %242 = add nuw nsw i32 %18, 1
  %243 = load i32, i32* %4, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %17, label %245, !llvm.loop !19

245:                                              ; preds = %235, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
