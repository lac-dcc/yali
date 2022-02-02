; ModuleID = 'source-C-CXX/41/1613.c'
source_filename = "source-C-CXX/41/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = zext i32 %20 to i64
  %26 = insertelement <4 x i32> poison, i32 %21, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %21, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

30:                                               ; preds = %134
  %31 = icmp sgt i32 %20, %135
  br i1 %31, label %32, label %150

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %135
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %140, label %150

39:                                               ; preds = %23, %134
  %40 = phi i64 [ 0, %23 ], [ %137, %134 ]
  %41 = phi i32 [ %20, %23 ], [ %136, %134 ]
  %42 = phi i32 [ 0, %23 ], [ %135, %134 ]
  %43 = sub nsw i64 %25, %40
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub nsw i64 %25, %40
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %21
  br i1 %50, label %51, label %134

51:                                               ; preds = %39
  %52 = icmp ult i64 %40, %24
  br i1 %52, label %53, label %133

53:                                               ; preds = %51
  %54 = icmp ult i64 %47, 8
  %55 = and i64 %47, -8
  %56 = add i64 %40, %55
  %57 = and i64 %46, 1
  %58 = icmp ult i64 %44, 8
  %59 = and i64 %46, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %47, %55
  br label %62

62:                                               ; preds = %53, %128
  %63 = phi i32 [ %130, %128 ], [ %41, %53 ]
  %64 = phi i32 [ %129, %128 ], [ %42, %53 ]
  br i1 %54, label %119, label %65

65:                                               ; preds = %62
  br i1 %58, label %101, label %66

66:                                               ; preds = %65, %66
  %67 = phi i64 [ %98, %66 ], [ 0, %65 ]
  %68 = phi i64 [ %99, %66 ], [ %59, %65 ]
  %69 = add i64 %40, %67
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %78 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %78, align 4, !tbaa !5
  %79 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %77, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %67, 8
  %84 = add i64 %40, %83
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %93 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %94, align 4, !tbaa !5
  %95 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %92, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %67, 16
  %99 = add i64 %68, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %66, !llvm.loop !11

101:                                              ; preds = %66, %65
  %102 = phi i64 [ 0, %65 ], [ %98, %66 ]
  br i1 %60, label %118, label %103

103:                                              ; preds = %101
  %104 = add i64 %40, %102
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %104
  %113 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %113, align 4, !tbaa !5
  %114 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %114, align 4, !tbaa !5
  %115 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %112, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %101, %103
  br i1 %61, label %128, label %119

119:                                              ; preds = %62, %118
  %120 = phi i64 [ %40, %62 ], [ %56, %118 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %123, %121 ], [ %120, %119 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %122
  store i32 %21, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = icmp eq i64 %123, %25
  br i1 %127, label %128, label %121, !llvm.loop !13

128:                                              ; preds = %121, %118
  %129 = add nsw i32 %64, 1
  %130 = add nsw i32 %63, -1
  %131 = load i32, i32* %48, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %21
  br i1 %132, label %62, label %134, !llvm.loop !15

133:                                              ; preds = %51, %133
  br label %133

134:                                              ; preds = %128, %39
  %135 = phi i32 [ %42, %39 ], [ %129, %128 ]
  %136 = phi i32 [ %41, %39 ], [ %130, %128 ]
  %137 = add nuw nsw i64 %40, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %39, label %30, !llvm.loop !16

140:                                              ; preds = %32, %140
  %141 = phi i64 [ %146, %140 ], [ 1, %32 ]
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add nuw nsw i64 %141, 1
  %147 = sub nsw i32 %145, %135
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %140, label %150, !llvm.loop !17

150:                                              ; preds = %140, %18, %32, %30
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
