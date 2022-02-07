; ModuleID = 'source-C-CXX/75/1779.c'
source_filename = "source-C-CXX/75/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #4
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #4
  %8 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %11
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %32, %27 ]
  %25 = phi i32 [ 50001, %15 ], [ %31, %27 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %25
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23, %40
  %34 = phi i64 [ %45, %40 ], [ 0, %23 ]
  %35 = phi i32 [ %44, %40 ], [ 0, %23 ]
  %36 = icmp eq i64 %34, %17
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = sext i32 %25 to i64
  %39 = sext i32 %35 to i64
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %35
  %44 = select i1 %43, i32 %42, i32 %35
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

46:                                               ; preds = %37, %49
  %47 = phi i64 [ %38, %37 ], [ %51, %49 ]
  %48 = icmp sgt i64 %47, %39
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %47
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add i64 %47, 1
  br label %46, !llvm.loop !13

52:                                               ; preds = %46, %68
  %53 = phi i64 [ %69, %68 ], [ 0, %46 ]
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %65, %55
  %63 = phi i64 [ %67, %65 ], [ %60, %55 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %63
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %63, 1
  br label %62, !llvm.loop !14

68:                                               ; preds = %62
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

70:                                               ; preds = %52, %73
  %71 = phi i64 [ %77, %73 ], [ %38, %52 ]
  %72 = icmp slt i64 %71, %39
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  %77 = add nsw i64 %71, 1
  br i1 %76, label %80, label %70, !llvm.loop !16

78:                                               ; preds = %70
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %35) #5
  br label %82

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10}
