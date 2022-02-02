; ModuleID = 'source-C-CXX/70/367.c'
source_filename = "source-C-CXX/70/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [13 x i32]* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %246

15:                                               ; preds = %0, %233
  %16 = phi i32 [ %243, %233 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %15, %27
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %122

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %119, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %89, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %86, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %85, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %87, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 9
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %46, 17
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %46, 25
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %46, 32
  %87 = add i64 %49, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %45, !llvm.loop !9

89:                                               ; preds = %45, %35
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi <4 x i32> [ undef, %35 ], [ %85, %45 ]
  %92 = phi i64 [ 0, %35 ], [ %86, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = phi <4 x i32> [ zeroinitializer, %35 ], [ %85, %45 ]
  %95 = icmp eq i64 %41, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %110, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %108, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %109, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %111, %96 ], [ %41, %89 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %98
  %109 = add <4 x i32> %107, %99
  %110 = add nuw i64 %97, 8
  %111 = add i64 %100, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !12

113:                                              ; preds = %96, %89
  %114 = phi <4 x i32> [ %90, %89 ], [ %108, %96 ]
  %115 = phi <4 x i32> [ %91, %89 ], [ %109, %96 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %33, %36
  br i1 %118, label %122, label %119

119:                                              ; preds = %31, %113
  %120 = phi i64 [ 1, %31 ], [ %37, %113 ]
  %121 = phi i32 [ 0, %31 ], [ %117, %113 ]
  br label %217

122:                                              ; preds = %217, %113, %28
  %123 = phi i32 [ 0, %28 ], [ %117, %113 ], [ %222, %217 ]
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %233

126:                                              ; preds = %122
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %214, label %130

130:                                              ; preds = %126
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 24
  br i1 %137, label %184, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387900
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %181, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %138 ], [ %179, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %180, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %182, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = or i64 %141, 9
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = or i64 %141, 17
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %161
  %171 = add <4 x i32> %169, %162
  %172 = or i64 %141, 25
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %141, 32
  %182 = add i64 %144, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %140, !llvm.loop !14

184:                                              ; preds = %140, %130
  %185 = phi <4 x i32> [ undef, %130 ], [ %179, %140 ]
  %186 = phi <4 x i32> [ undef, %130 ], [ %180, %140 ]
  %187 = phi i64 [ 0, %130 ], [ %181, %140 ]
  %188 = phi <4 x i32> [ zeroinitializer, %130 ], [ %179, %140 ]
  %189 = phi <4 x i32> [ zeroinitializer, %130 ], [ %180, %140 ]
  %190 = icmp eq i64 %136, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %184, %191
  %192 = phi i64 [ %205, %191 ], [ %187, %184 ]
  %193 = phi <4 x i32> [ %203, %191 ], [ %188, %184 ]
  %194 = phi <4 x i32> [ %204, %191 ], [ %189, %184 ]
  %195 = phi i64 [ %206, %191 ], [ %136, %184 ]
  %196 = or i64 %192, 1
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = add nuw i64 %192, 8
  %206 = add i64 %195, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %191, !llvm.loop !15

208:                                              ; preds = %191, %184
  %209 = phi <4 x i32> [ %185, %184 ], [ %203, %191 ]
  %210 = phi <4 x i32> [ %186, %184 ], [ %204, %191 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %128, %131
  br i1 %213, label %233, label %214

214:                                              ; preds = %126, %208
  %215 = phi i64 [ 1, %126 ], [ %132, %208 ]
  %216 = phi i32 [ 0, %126 ], [ %212, %208 ]
  br label %225

217:                                              ; preds = %119, %217
  %218 = phi i64 [ %223, %217 ], [ %120, %119 ]
  %219 = phi i32 [ %222, %217 ], [ %121, %119 ]
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %32
  br i1 %224, label %122, label %217, !llvm.loop !16

225:                                              ; preds = %214, %225
  %226 = phi i64 [ %231, %225 ], [ %215, %214 ]
  %227 = phi i32 [ %230, %225 ], [ %216, %214 ]
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %127
  br i1 %232, label %233, label %225, !llvm.loop !18

233:                                              ; preds = %225, %208, %122
  %234 = phi i32 [ 0, %122 ], [ %212, %208 ], [ %230, %225 ]
  %235 = icmp sgt i32 %123, %234
  %236 = sub nsw i32 %123, %234
  %237 = sub nsw i32 %234, %123
  %238 = select i1 %235, i32 %236, i32 %237
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %242 = call i32 @puts(i8* nonnull dereferenceable(1) %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #6
  %243 = add nuw nsw i32 %16, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %15, label %246, !llvm.loop !19

246:                                              ; preds = %233, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
