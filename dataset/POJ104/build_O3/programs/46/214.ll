; ModuleID = 'source-C-CXX/46/214.c'
source_filename = "source-C-CXX/46/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %96, label %14

9:                                                ; preds = %86
  %10 = add i32 %6, -1
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %96

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  br label %89

14:                                               ; preds = %0, %86
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = load i32, i32* %7, align 16, !tbaa !5
  %21 = add nsw i64 %19, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %79, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %20, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %20, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %24, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %63, label %35

35:                                               ; preds = %23
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %38, 9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %38, 17
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %38, 25
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 32
  %61 = add i64 %39, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !9

63:                                               ; preds = %37, %23
  %64 = phi i64 [ 0, %23 ], [ %60, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %74, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %75, %66 ], [ %33, %63 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %67, 8
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %66, %63
  %78 = icmp eq i64 %21, %24
  br i1 %78, label %86, label %79

79:                                               ; preds = %18, %77
  %80 = phi i64 [ 1, %18 ], [ %25, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %20, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %81, !llvm.loop !14

86:                                               ; preds = %81, %77, %14
  %87 = add nsw i32 %16, -1
  store i32 %87, i32* %1, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %9, label %14, !llvm.loop !16

89:                                               ; preds = %12, %89
  %90 = phi i64 [ 0, %12 ], [ %94, %89 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %96, label %89, !llvm.loop !17

96:                                               ; preds = %89, %0, %9
  %97 = phi i32 [ %10, %9 ], [ -1, %0 ], [ %10, %89 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
