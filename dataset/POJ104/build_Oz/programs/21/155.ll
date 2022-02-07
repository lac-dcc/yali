; ModuleID = 'source-C-CXX/21/155.c'
source_filename = "source-C-CXX/21/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i8], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8) #5
  %10 = add nuw i64 %6, 1
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %5, label %13, !llvm.loop !8

13:                                               ; preds = %5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !10
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %21, %13
  %18 = phi i64 [ %26, %21 ], [ 0, %13 ]
  %19 = phi i32 [ %25, %21 ], [ %15, %13 ]
  %20 = icmp ugt i64 %18, %16
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, %19
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

27:                                               ; preds = %17, %31
  %28 = phi i64 [ %37, %31 ], [ 0, %17 ]
  %29 = phi i32 [ %36, %31 ], [ 0, %17 ]
  %30 = icmp ugt i64 %28, %16
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp slt i32 %33, %19
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = add nuw i64 %28, 1
  br label %27, !llvm.loop !13

38:                                               ; preds = %27
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %44 = icmp ugt i64 %43, %16
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %47, %19
  %49 = add nuw i64 %43, 1
  br i1 %48, label %50, label %42, !llvm.loop !14

50:                                               ; preds = %45, %42
  %51 = phi i32 [ undef, %42 ], [ %47, %45 ]
  br label %52

52:                                               ; preds = %50, %56
  %53 = phi i64 [ %63, %56 ], [ 0, %50 ]
  %54 = phi i32 [ %62, %56 ], [ %51, %50 ]
  %55 = icmp ugt i64 %53, %16
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, %54
  %60 = icmp slt i32 %58, %19
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %58, i32 %54
  %63 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

64:                                               ; preds = %52
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  br label %66

66:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
