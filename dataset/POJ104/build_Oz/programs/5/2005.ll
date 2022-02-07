; ModuleID = 'source-C-CXX/5/2005.c'
source_filename = "source-C-CXX/5/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @juzhen(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i64 [ %24, %23 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13
  %15 = zext i32 %5 to i64
  br label %25

16:                                               ; preds = %9, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !5

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !7

25:                                               ; preds = %12, %33
  %26 = phi i64 [ 0, %12 ], [ %40, %33 ]
  %27 = phi i32 [ 0, %12 ], [ %39, %33 ]
  %28 = icmp eq i64 %26, %15
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = add nsw i32 %0, -1
  %31 = sext i32 %1 to i64
  %32 = sext i32 %30 to i64
  br label %41

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %27
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 -1, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %36, %38
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %29, %45
  %42 = phi i64 [ 1, %29 ], [ %53, %45 ]
  %43 = phi i32 [ %27, %29 ], [ %52, %45 ]
  %44 = icmp slt i64 %42, %32
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !8
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %31
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %48, %51
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  %55 = icmp eq i32 %0, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %54, %60
  %57 = phi i64 [ %64, %60 ], [ 0, %54 ]
  %58 = phi i32 [ %63, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %57, %15
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %58
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

65:                                               ; preds = %56, %54
  %66 = phi i32 [ %43, %54 ], [ %58, %56 ]
  %67 = icmp eq i32 %1, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65, %72
  %69 = phi i64 [ %76, %72 ], [ 0, %65 ]
  %70 = phi i32 [ %75, %72 ], [ 0, %65 ]
  %71 = icmp eq i64 %69, %7
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !8
  %75 = add nsw i32 %74, %70
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

77:                                               ; preds = %68, %65
  %78 = phi i32 [ %66, %65 ], [ %70, %68 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %14 = load i32, i32* %2, align 4, !tbaa !8
  %15 = load i32, i32* %3, align 4, !tbaa !8
  call void @juzhen(i32 %14, i32 %15) #5
  %16 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
