; ModuleID = 'source-C-CXX/78/2385.c'
source_filename = "source-C-CXX/78/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %176, label %11

11:                                               ; preds = %0, %170
  %12 = phi i32 [ %174, %170 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %24 ], [ %49, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %31 = trunc <4 x i64> %28 to <4 x i32>
  %32 = add <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %33 = trunc <4 x i64> %28 to <4 x i32>
  %34 = add <4 x i32> %33, <i32 5, i32 5, i32 5, i32 5>
  %35 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %30, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 8
  %39 = add <4 x i64> %28, <i64 8, i64 8, i64 8, i64 8>
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %41 = trunc <4 x i64> %39 to <4 x i32>
  %42 = add <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = trunc <4 x i64> %39 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 5, i32 5, i32 5, i32 5>
  %45 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %40, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 16
  %49 = add <4 x i64> %28, <i64 16, i64 16, i64 16, i64 16>
  %50 = add i64 %29, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26, %17
  %53 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %54 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %17 ], [ %49, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %58 = trunc <4 x i64> %54 to <4 x i32>
  %59 = add <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = trunc <4 x i64> %54 to <4 x i32>
  %61 = add <4 x i32> %60, <i32 5, i32 5, i32 5, i32 5>
  %62 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %57, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %52, %56
  %66 = icmp eq i64 %18, %15
  br i1 %66, label %75, label %67

67:                                               ; preds = %14, %65
  %68 = phi i64 [ 0, %14 ], [ %18, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %71, %69 ], [ %68, %67 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i64 %71, %15
  br i1 %74, label %75, label %69, !llvm.loop !12

75:                                               ; preds = %69, %65
  %76 = icmp eq i32 %12, 1
  br i1 %76, label %170, label %77

77:                                               ; preds = %11, %75
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %12 to i64
  br label %80

80:                                               ; preds = %77, %164
  %81 = phi i64 [ 0, %77 ], [ %168, %164 ]
  %82 = phi i64 [ %79, %77 ], [ %165, %164 ]
  %83 = phi i32 [ 0, %77 ], [ %87, %164 ]
  %84 = add i32 %83, -1
  %85 = add i32 %84, %78
  %86 = trunc i64 %82 to i32
  %87 = srem i32 %85, %86
  %88 = icmp sgt i64 %82, -1
  br i1 %88, label %89, label %164

89:                                               ; preds = %80
  %90 = sub i64 %79, %81
  %91 = sext i32 %87 to i64
  %92 = add nsw i64 %91, 1
  %93 = call i64 @llvm.smax.i64(i64 %90, i64 %92)
  %94 = sub i64 %93, %91
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %155, label %96

96:                                               ; preds = %89
  %97 = and i64 %94, -8
  %98 = add i64 %97, %91
  %99 = add i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %134, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %135, %106 ]
  %109 = add i64 %107, %91
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %107, 8
  %122 = add i64 %121, %91
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %107, 16
  %135 = add i64 %108, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %106, !llvm.loop !14

137:                                              ; preds = %106, %96
  %138 = phi i64 [ 0, %96 ], [ %134, %106 ]
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = add i64 %138, %91
  %142 = add nsw i64 %141, 1
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %137, %140
  %154 = icmp eq i64 %94, %97
  br i1 %154, label %164, label %155

155:                                              ; preds = %89, %153
  %156 = phi i64 [ %91, %89 ], [ %98, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %159, %157 ], [ %156, %155 ]
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = icmp slt i64 %159, %82
  br i1 %163, label %157, label %164, !llvm.loop !15

164:                                              ; preds = %157, %153, %80
  %165 = add nsw i64 %82, -1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 1
  %168 = add i64 %81, 1
  br i1 %167, label %169, label %80, !llvm.loop !16

169:                                              ; preds = %164
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %75
  %171 = load i32, i32* %7, align 16, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %11

176:                                              ; preds = %170, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
