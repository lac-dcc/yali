; ModuleID = 'source-C-CXX/7/187.c'
source_filename = "source-C-CXX/7/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast [2 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %9
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %21, %18 ]
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %54
  %25 = phi i64 [ %55, %54 ], [ 0, %8 ]
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %52
  %33 = phi i64 [ 0, %27 ], [ %53, %52 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = trunc i64 %33 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %29, %37
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %50, %35
  %41 = phi i64 [ 0, %35 ], [ %46, %50 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %25, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %25, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !12

51:                                               ; preds = %43
  store i32 %48, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %50

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

54:                                               ; preds = %32
  %55 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

56:                                               ; preds = %24, %77
  %57 = phi i64 [ %78, %77 ], [ 0, %24 ]
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %57
  %61 = icmp eq i64 %57, 0
  br label %62

62:                                               ; preds = %59, %72
  %63 = phi i64 [ 0, %59 ], [ %76, %72 ]
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %61, i1 %68, i1 false
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @putchar(i32 32)
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 %57, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74) #6
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

77:                                               ; preds = %62
  %78 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

79:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
