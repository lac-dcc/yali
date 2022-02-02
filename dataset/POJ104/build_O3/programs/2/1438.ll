; ModuleID = 'source-C-CXX/2/1438.c'
source_filename = "source-C-CXX/2/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %128, label %88

12:                                               ; preds = %88
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %93, 1
  br i1 %14, label %128, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %93, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %86, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %21, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %20
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %63, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %64, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = sub nsw <4 x i32> %24, %40
  %45 = sub nsw <4 x i32> %26, %43
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %35, 9
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = sub nsw <4 x i32> %24, %53
  %58 = sub nsw <4 x i32> %26, %56
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %35, 16
  %64 = add i64 %36, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %34, !llvm.loop !9

66:                                               ; preds = %34
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %20
  %69 = phi i64 [ 1, %20 ], [ %67, %66 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = sub nsw <4 x i32> %24, %74
  %79 = sub nsw <4 x i32> %26, %77
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %68, %71
  %85 = icmp eq i64 %18, %21
  br i1 %85, label %96, label %86

86:                                               ; preds = %15, %84
  %87 = phi i64 [ 1, %15 ], [ %22, %84 ]
  br label %101

88:                                               ; preds = %0, %88
  %89 = phi i64 [ %92, %88 ], [ 1, %0 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %88, label %12, !llvm.loop !12

96:                                               ; preds = %101, %84
  br i1 %14, label %128, label %97

97:                                               ; preds = %96
  %98 = add nuw i32 %93, 1
  %99 = zext i32 %93 to i64
  %100 = zext i32 %98 to i64
  br label %109

101:                                              ; preds = %86, %101
  %102 = phi i64 [ %107, %101 ], [ %87, %86 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %13, %104
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %17
  br i1 %108, label %96, label %101, !llvm.loop !13

109:                                              ; preds = %97, %124
  %110 = phi i64 [ 1, %97 ], [ %125, %124 ]
  %111 = phi i1 [ false, %97 ], [ %126, %124 ]
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  br label %117

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %118, 1
  %116 = icmp eq i64 %115, %100
  br i1 %116, label %124, label %117, !llvm.loop !15

117:                                              ; preds = %109, %114
  %118 = phi i64 [ 1, %109 ], [ %115, %114 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %113, %120
  br i1 %121, label %122, label %114

122:                                              ; preds = %117
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br i1 %111, label %128, label %130

124:                                              ; preds = %114
  %125 = add nuw nsw i64 %110, 1
  %126 = icmp uge i64 %110, %99
  %127 = icmp eq i64 %125, %100
  br i1 %127, label %128, label %109, !llvm.loop !16

128:                                              ; preds = %124, %12, %0, %96, %122
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %130

130:                                              ; preds = %122, %128
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
