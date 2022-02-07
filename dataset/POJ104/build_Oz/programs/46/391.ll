; ModuleID = 'source-C-CXX/46/391.c'
source_filename = "source-C-CXX/46/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = and i32 %8, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %8, 1
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %8, -1
  %22 = zext i32 %21 to i64
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %55

27:                                               ; preds = %15
  %28 = sdiv i32 %8, 2
  %29 = add nsw i32 %8, -1
  %30 = zext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %27, %53
  %36 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %38, label %39

38:                                               ; preds = %55, %35
  br label %74

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ 0, %39 ], [ %52, %51 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, %36
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %40, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %47
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

55:                                               ; preds = %18, %72
  %56 = phi i64 [ 0, %18 ], [ %73, %72 ]
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %38, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  br label %60

60:                                               ; preds = %58, %70
  %61 = phi i64 [ 0, %58 ], [ %71, %70 ]
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, %56
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %59, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %66
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

72:                                               ; preds = %60
  %73 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

74:                                               ; preds = %38, %80
  %75 = phi i32 [ %85, %80 ], [ %8, %38 ]
  %76 = phi i64 [ %84, %80 ], [ 0, %38 ]
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #5
  %84 = add nuw nsw i64 %76, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !15

86:                                               ; preds = %74
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
