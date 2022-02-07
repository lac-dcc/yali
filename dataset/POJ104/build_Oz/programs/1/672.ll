; ModuleID = 'source-C-CXX/1/672.c'
source_filename = "source-C-CXX/1/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1001 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %5, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14) #5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %42
  %18 = phi i32 [ %47, %42 ], [ 0, %9 ]
  %19 = phi i32 [ %45, %42 ], [ 0, %9 ]
  %20 = phi i32 [ %46, %42 ], [ 0, %9 ]
  %21 = phi i8 [ %43, %42 ], [ 65, %9 ]
  %22 = icmp eq i32 %18, 26
  br i1 %22, label %48, label %23

23:                                               ; preds = %17, %39
  %24 = phi i64 [ %41, %39 ], [ 0, %17 ]
  %25 = phi i32 [ %40, %39 ], [ 0, %17 ]
  %26 = icmp eq i64 %24, %11
  br i1 %26, label %42, label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %29 = phi i32 [ %36, %31 ], [ %25, %23 ]
  %30 = icmp eq i64 %28, 26
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %24, i32 1, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, %21
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %29, %35
  %37 = icmp eq i8 %33, 0
  %38 = add nuw nsw i64 %28, 1
  br i1 %37, label %39, label %27, !llvm.loop !12

39:                                               ; preds = %27, %31
  %40 = phi i32 [ %36, %31 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

42:                                               ; preds = %23
  %43 = add nuw nsw i8 %21, 1
  %44 = icmp sgt i32 %25, %19
  %45 = select i1 %44, i32 %25, i32 %19
  %46 = select i1 %44, i32 %18, i32 %20
  %47 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !14

48:                                               ; preds = %17
  %49 = shl i32 %20, 24
  %50 = add i32 %49, 1090519040
  %51 = ashr exact i32 %50, 24
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %19) #5
  br label %53

53:                                               ; preds = %78, %48
  %54 = phi i64 [ %79, %78 ], [ 0, %48 ]
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %53, %62
  %59 = phi i64 [ %70, %62 ], [ 0, %53 ]
  %60 = phi i32 [ %68, %62 ], [ 0, %53 ]
  %61 = icmp eq i64 %59, 26
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %54, i32 1, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %51, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %60, %67
  %69 = icmp eq i8 %64, 0
  %70 = add nuw nsw i64 %59, 1
  br i1 %69, label %71, label %58, !llvm.loop !15

71:                                               ; preds = %62, %58
  %72 = phi i32 [ %68, %62 ], [ %60, %58 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %54, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !16
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #5
  br label %78

78:                                               ; preds = %71, %74
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

80:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
