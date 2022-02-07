; ModuleID = 'source-C-CXX/52/787.c'
source_filename = "source-C-CXX/52/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %43
  %21 = phi i64 [ 0, %11 ], [ %28, %43 ]
  %22 = phi i32 [ 1, %11 ], [ %49, %43 ]
  %23 = phi i64 [ 1, %11 ], [ %48, %43 ]
  %24 = phi i32 [ 1, %11 ], [ %47, %43 ]
  %25 = call i32 @llvm.smax.i32(i32 %8, i32 %22)
  %26 = icmp eq i64 %21, %15
  br i1 %26, label %50, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  br label %30

30:                                               ; preds = %39, %27
  %31 = phi i64 [ %40, %39 ], [ %23, %27 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %8, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %34
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %30, %41
  %44 = phi i32 [ %42, %41 ], [ %25, %30 ]
  %45 = icmp eq i32 %44, %8
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %24, %46
  %48 = add nuw nsw i64 %23, 1
  %49 = add nuw i32 %22, 1
  br label %20, !llvm.loop !12

50:                                               ; preds = %20
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  br label %53

53:                                               ; preds = %58, %50
  %54 = phi i32 [ %8, %50 ], [ %59, %58 ]
  %55 = phi i32* [ %52, %50 ], [ %56, %58 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp ugt i32* %56, %51
  br i1 %57, label %58, label %79

58:                                               ; preds = %53, %76
  %59 = phi i32 [ %77, %76 ], [ %54, %53 ]
  %60 = phi i32* [ %78, %76 ], [ %51, %53 ]
  %61 = icmp ult i32* %60, %56
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %58
  %63 = load i32, i32* %56, align 4, !tbaa !5
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62, %72
  %67 = phi i32 [ %75, %72 ], [ %59, %62 ]
  %68 = phi i32* [ %73, %72 ], [ %56, %62 ]
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = icmp ult i32* %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %68, align 4, !tbaa !5
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %66, !llvm.loop !14

76:                                               ; preds = %66, %62
  %77 = phi i32 [ %59, %62 ], [ %67, %66 ]
  %78 = getelementptr inbounds i32, i32* %60, i64 1
  br label %58, !llvm.loop !15

79:                                               ; preds = %53
  %80 = load i32, i32* %51, align 16, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #6
  %82 = zext i32 %24 to i64
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %90, %86 ], [ 1, %79 ]
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
