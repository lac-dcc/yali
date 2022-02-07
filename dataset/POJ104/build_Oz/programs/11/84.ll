; ModuleID = 'source-C-CXX/11/84.c'
source_filename = "source-C-CXX/11/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %76, %0
  %4 = phi i64 [ %78, %76 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %79, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %79, label %11

11:                                               ; preds = %6, %21
  %12 = phi i32 [ %25, %21 ], [ %9, %6 ]
  %13 = phi i64 [ %24, %21 ], [ 1, %6 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = trunc i64 %13 to i32
  %17 = add i32 %16, -1
  %18 = and i64 %13, 4294967295
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw i64 %13, 1
  %25 = load i32, i32* %22, align 4, !tbaa !5
  br label %11, !llvm.loop !9

26:                                               ; preds = %15, %49
  %27 = phi i64 [ 0, %15 ], [ %35, %49 ]
  %28 = phi i64 [ 1, %15 ], [ %51, %49 ]
  %29 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %30 = icmp eq i64 %27, %20
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = zext i32 %17 to i64
  %33 = sext i32 %17 to i64
  br label %52

34:                                               ; preds = %26
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %27
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi i64 [ %46, %40 ], [ %28, %34 ]
  %39 = icmp ult i64 %38, %18
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %36, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp eq i32 %42, %44
  %46 = add nuw nsw i64 %38, 1
  br i1 %45, label %47, label %37, !llvm.loop !11

47:                                               ; preds = %40
  %48 = add nsw i32 %29, 1
  br label %49

49:                                               ; preds = %37, %47
  %50 = phi i32 [ %48, %47 ], [ %29, %37 ]
  %51 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !12

52:                                               ; preds = %31, %72
  %53 = phi i64 [ %33, %31 ], [ %74, %72 ]
  %54 = phi i64 [ %32, %31 ], [ %75, %72 ]
  %55 = phi i32 [ %29, %31 ], [ %73, %72 ]
  %56 = icmp sgt i64 %53, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %53
  br label %59

59:                                               ; preds = %57, %64
  %60 = phi i64 [ %54, %57 ], [ %61, %64 ]
  %61 = add nsw i64 %60, -1
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %4, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %58, align 4, !tbaa !5
  %68 = shl nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %59, !llvm.loop !13

70:                                               ; preds = %64
  %71 = add nsw i32 %55, 1
  br label %72

72:                                               ; preds = %59, %70
  %73 = phi i32 [ %71, %70 ], [ %55, %59 ]
  %74 = add nsw i64 %53, -1
  %75 = add nsw i64 %54, -1
  br label %52, !llvm.loop !14

76:                                               ; preds = %52
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  %78 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

79:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %2) #4
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
