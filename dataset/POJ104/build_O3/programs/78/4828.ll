; ModuleID = 'source-C-CXX/78/4828.c'
source_filename = "source-C-CXX/78/4828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %125, label %11

11:                                               ; preds = %0, %121
  %12 = phi i32 [ %123, %121 ], [ %9, %0 ]
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %121, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %19
  %56 = phi i64 [ 0, %19 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %17, %20
  br i1 %70, label %73, label %71

71:                                               ; preds = %14, %69
  %72 = phi i64 [ 1, %14 ], [ %21, %69 ]
  br label %101

73:                                               ; preds = %101, %69
  %74 = load i32, i32* %1, align 4
  %75 = icmp sgt i32 %12, 1
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = add nsw i32 %12, -1
  br label %80

80:                                               ; preds = %78, %96
  %81 = phi i32 [ %98, %96 ], [ 0, %78 ]
  %82 = phi i32 [ %88, %96 ], [ 0, %78 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i32 [ 0, %80 ], [ %94, %83 ]
  %85 = phi i32 [ %82, %80 ], [ %88, %83 ]
  %86 = add nsw i32 %85, 1
  %87 = icmp eq i32 %85, %12
  %88 = select i1 %87, i32 1, i32 %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %84, %93
  %95 = icmp slt i32 %94, %74
  br i1 %95, label %83, label %96, !llvm.loop !14

96:                                               ; preds = %83
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %89
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i32 %81, 1
  %99 = icmp eq i32 %98, %79
  br i1 %99, label %106, label %80, !llvm.loop !15

100:                                              ; preds = %76
  store i32 0, i32* %7, align 16, !tbaa !5
  br label %106

101:                                              ; preds = %71, %101
  %102 = phi i64 [ %104, %101 ], [ %72, %71 ]
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %73, label %101, !llvm.loop !16

106:                                              ; preds = %96, %100, %73
  br i1 %13, label %121, label %107

107:                                              ; preds = %106
  %108 = add nuw i32 %12, 1
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %118
  %111 = phi i64 [ 1, %107 ], [ %119, %118 ]
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = trunc i64 %111 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %121

118:                                              ; preds = %110
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %109
  br i1 %120, label %121, label %110, !llvm.loop !18

121:                                              ; preds = %118, %11, %106, %115
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %11

125:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
