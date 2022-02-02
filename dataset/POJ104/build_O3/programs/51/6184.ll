; ModuleID = 'source-C-CXX/51/6184.c'
source_filename = "source-C-CXX/51/6184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = ptrtoint [100 x i32]* %1 to i64
  %3 = bitcast [100 x i32]* %1 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = sext i32 %22 to i64
  %29 = sub nsw i64 %28, %25
  %30 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = bitcast i32* %30 to i8*
  %32 = zext i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 4 %31, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %21
  %35 = xor i32 %24, -1
  %36 = add i32 %22, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %163

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %36, 7
  br i1 %41, label %161, label %42

42:                                               ; preds = %38
  %43 = shl nsw i64 %25, 2
  %44 = add i64 %43, %2
  %45 = shl nuw nsw i64 %39, 2
  %46 = add i64 %44, %45
  %47 = zext i32 %36 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = icmp ugt i64 %48, %46
  %50 = add i64 %45, %2
  %51 = zext i32 %36 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = icmp ugt i64 %52, %50
  %54 = or i1 %49, %53
  br i1 %54, label %161, label %55

55:                                               ; preds = %42
  %56 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %57 = add nsw i64 %25, %39
  %58 = add nsw i64 %57, 1
  %59 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = add nuw nsw i64 %39, 1
  %61 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = icmp ult i32* %56, %61
  %63 = bitcast i32* %59 to [100 x i32]*
  %64 = icmp ult [100 x i32]* %1, %63
  %65 = and i1 %62, %64
  br i1 %65, label %161, label %66

66:                                               ; preds = %55
  %67 = and i64 %40, 8589934584
  %68 = sub nsw i64 %39, %67
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %137, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %134, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %135, %76 ]
  %79 = sub i64 %39, %77
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !11
  %84 = getelementptr inbounds i32, i32* %80, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %80, i64 %25
  %88 = getelementptr inbounds i32, i32* %87, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %90 = getelementptr inbounds i32, i32* %87, i64 -7
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %92 = or i64 %77, 8
  %93 = sub i64 %39, %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !11
  %98 = getelementptr inbounds i32, i32* %94, i64 -7
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !11
  %101 = getelementptr inbounds i32, i32* %94, i64 %25
  %102 = getelementptr inbounds i32, i32* %101, i64 -3
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %104 = getelementptr inbounds i32, i32* %101, i64 -7
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = or i64 %77, 16
  %107 = sub i64 %39, %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 -3
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !11
  %112 = getelementptr inbounds i32, i32* %108, i64 -7
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !11
  %115 = getelementptr inbounds i32, i32* %108, i64 %25
  %116 = getelementptr inbounds i32, i32* %115, i64 -3
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = getelementptr inbounds i32, i32* %115, i64 -7
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %120 = or i64 %77, 24
  %121 = sub i64 %39, %120
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -3
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = getelementptr inbounds i32, i32* %122, i64 -7
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !11
  %129 = getelementptr inbounds i32, i32* %122, i64 %25
  %130 = getelementptr inbounds i32, i32* %129, i64 -3
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %132 = getelementptr inbounds i32, i32* %129, i64 -7
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %134 = add nuw i64 %77, 32
  %135 = add i64 %78, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %76, !llvm.loop !16

137:                                              ; preds = %76, %66
  %138 = phi i64 [ 0, %66 ], [ %134, %76 ]
  %139 = icmp eq i64 %72, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %156, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %157, %140 ], [ %72, %137 ]
  %143 = sub i64 %39, %141
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !11
  %148 = getelementptr inbounds i32, i32* %144, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !11
  %151 = getelementptr inbounds i32, i32* %144, i64 %25
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %154 = getelementptr inbounds i32, i32* %151, i64 -7
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %156 = add nuw i64 %141, 8
  %157 = add i64 %142, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %140, !llvm.loop !18

159:                                              ; preds = %140, %137
  %160 = icmp eq i64 %40, %67
  br i1 %160, label %163, label %161

161:                                              ; preds = %55, %42, %38, %159
  %162 = phi i64 [ %39, %55 ], [ %39, %42 ], [ %39, %38 ], [ %68, %159 ]
  br label %167

163:                                              ; preds = %167, %159, %34
  br i1 %26, label %164, label %175

164:                                              ; preds = %163
  %165 = zext i32 %24 to i64
  %166 = shl nuw nsw i64 %165, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %7, i64 %166, i1 false)
  br label %175

167:                                              ; preds = %161, %167
  %168 = phi i64 [ %174, %167 ], [ %162, %161 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 %25
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = trunc i64 %168 to i32
  %173 = icmp sgt i32 %172, 0
  %174 = add nsw i64 %168, -1
  br i1 %173, label %167, label %163, !llvm.loop !20

175:                                              ; preds = %164, %163
  %176 = load i32, i32* %23, align 16, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %5, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %189

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %185, %180 ], [ 1, %175 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = add nuw nsw i64 %181, 1
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %180, label %189, !llvm.loop !21

189:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
