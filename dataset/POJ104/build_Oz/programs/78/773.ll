; ModuleID = 'source-C-CXX/78/773.c'
source_filename = "source-C-CXX/78/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = dso_local global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %19 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 300
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #5
  %13 = add nuw nsw i32 %7, 1
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9, %16
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %16, %5
  %22 = phi i32 [ %13, %16 ], [ 300, %5 ]
  %23 = add nsw i32 %22, -1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %74, %21
  %26 = phi i64 [ %77, %74 ], [ 0, %21 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %28, %37
  %35 = phi i64 [ 0, %28 ], [ %38, %37 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %35, i32 0
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %39, align 16, !tbaa !11
  %41 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %38
  %42 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %35, i32 1
  store %struct.hz* %41, %struct.hz** %42, align 8, !tbaa !14
  br label %34, !llvm.loop !15

43:                                               ; preds = %34
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %44, i32 0
  store i32 %30, i32* %45, align 16, !tbaa !11
  %46 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %44, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %74, label %50

50:                                               ; preds = %43
  %51 = add i32 %48, -2
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  br label %53

53:                                               ; preds = %50, %65
  %54 = phi %struct.hz* [ %69, %65 ], [ getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %50 ]
  %55 = phi i32 [ %70, %65 ], [ 0, %50 ]
  %56 = icmp eq i32 %55, %32
  br i1 %56, label %71, label %57

57:                                               ; preds = %53, %63
  %58 = phi %struct.hz* [ %62, %63 ], [ %54, %53 ]
  %59 = phi i32 [ %64, %63 ], [ 0, %53 ]
  %60 = icmp eq i32 %59, %52
  %61 = getelementptr inbounds %struct.hz, %struct.hz* %58, i64 0, i32 1
  %62 = load %struct.hz*, %struct.hz** %61, align 8, !tbaa !14
  br i1 %60, label %65, label %63

63:                                               ; preds = %57
  %64 = add nuw i32 %59, 1
  br label %57, !llvm.loop !16

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.hz, %struct.hz* %58, i64 0, i32 1
  %67 = getelementptr inbounds %struct.hz, %struct.hz* %62, i64 0, i32 1
  %68 = load %struct.hz*, %struct.hz** %67, align 8, !tbaa !14
  store %struct.hz* %68, %struct.hz** %66, align 8, !tbaa !14
  %69 = load %struct.hz*, %struct.hz** %67, align 8, !tbaa !14
  %70 = add nuw i32 %55, 1
  br label %53, !llvm.loop !17

71:                                               ; preds = %53
  %72 = getelementptr inbounds %struct.hz, %struct.hz* %54, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %43, %71
  %75 = phi i32 [ %73, %71 ], [ %30, %43 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #5
  %77 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

78:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"hz", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
