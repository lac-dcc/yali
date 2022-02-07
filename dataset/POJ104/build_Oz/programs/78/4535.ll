; ModuleID = 'source-C-CXX/78/4535.c'
source_filename = "source-C-CXX/78/4535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %73, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %75, label %14

14:                                               ; preds = %7
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ 0, %14 ], [ %23, %22 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %9, -1
  br label %26

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  br label %17, !llvm.loop !9

26:                                               ; preds = %20, %55
  %27 = phi i32 [ %46, %55 ], [ 0, %20 ]
  %28 = phi i32 [ %57, %55 ], [ %9, %20 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %58

30:                                               ; preds = %26, %43
  %31 = phi i32 [ %42, %43 ], [ %27, %26 ]
  %32 = phi i32 [ %44, %43 ], [ 1, %26 ]
  %33 = icmp slt i32 %32, %11
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %42, %34 ], [ %31, %30 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, %21
  %41 = add nsw i32 %35, 1
  %42 = select i1 %40, i32 %41, i32 0
  br i1 %39, label %34, label %43, !llvm.loop !11

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %30, %51
  %46 = phi i32 [ %54, %51 ], [ %31, %30 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = icmp slt i32 %46, %21
  %53 = add nsw i32 %46, 1
  %54 = select i1 %52, i32 %53, i32 0
  br label %45, !llvm.loop !13

55:                                               ; preds = %45
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %28, -1
  br label %26, !llvm.loop !14

58:                                               ; preds = %26, %70
  %59 = phi i32 [ %71, %70 ], [ %9, %26 ]
  %60 = phi i64 [ %72, %70 ], [ 0, %26 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #6
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi i32 [ %59, %63 ], [ %69, %67 ]
  %72 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !15

73:                                               ; preds = %58
  %74 = call i32 @putchar(i32 10)
  br label %7

75:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
