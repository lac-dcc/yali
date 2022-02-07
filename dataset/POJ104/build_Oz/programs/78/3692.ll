; ModuleID = 'source-C-CXX/78/3692.c'
source_filename = "source-C-CXX/78/3692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [20 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %7, %5 ], [ -1, %0 ]
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #6
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = call i32 @putchar(i32 10)
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %77, %13
  %18 = phi i64 [ %78, %77 ], [ 0, %13 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %79, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %18, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %18, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  br i1 %23, label %75, label %26

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %34
  %30 = phi i64 [ 0, %26 ], [ %35, %34 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %25, -1
  br label %38

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %29, !llvm.loop !11

38:                                               ; preds = %42, %32
  %39 = phi i32 [ 0, %32 ], [ %44, %42 ]
  %40 = phi i32 [ 0, %32 ], [ %45, %42 ]
  %41 = icmp slt i32 %39, %33
  br i1 %41, label %42, label %60

42:                                               ; preds = %38, %56
  %43 = phi i64 [ %59, %56 ], [ 0, %38 ]
  %44 = phi i32 [ %57, %56 ], [ %39, %38 ]
  %45 = phi i32 [ %58, %56 ], [ %40, %38 ]
  %46 = icmp eq i64 %43, %28
  br i1 %46, label %38, label %47, !llvm.loop !12

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  %53 = icmp eq i32 %52, %22
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  store i32 0, i32* %48, align 4, !tbaa !5
  %55 = add nsw i32 %44, 1
  br label %56

56:                                               ; preds = %47, %54, %51
  %57 = phi i32 [ %55, %54 ], [ %44, %51 ], [ %44, %47 ]
  %58 = phi i32 [ 0, %54 ], [ %52, %51 ], [ %45, %47 ]
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

60:                                               ; preds = %38, %72
  %61 = phi i32 [ %73, %72 ], [ %25, %38 ]
  %62 = phi i64 [ %74, %72 ], [ 0, %38 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #6
  %71 = load i32, i32* %24, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %61, %65 ], [ %71, %69 ]
  %74 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

75:                                               ; preds = %20
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #6
  br label %77

77:                                               ; preds = %60, %75
  %78 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

79:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #5
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
