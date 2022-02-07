; ModuleID = 'source-C-CXX/11/170.c'
source_filename = "source-C-CXX/11/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %49, %0
  %5 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %52, label %7

7:                                                ; preds = %4, %19
  %8 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %9 = phi i32 [ %20, %19 ], [ 0, %4 ]
  %10 = icmp eq i64 %8, 16
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %9, 1
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  %23 = load i32, i32* %3, align 16, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %52, label %25

25:                                               ; preds = %16, %22
  %26 = phi i32 [ 16, %22 ], [ %9, %16 ]
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %47
  %29 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %30 = phi i32 [ 0, %25 ], [ %38, %47 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  br label %36

36:                                               ; preds = %32, %40
  %37 = phi i64 [ 0, %32 ], [ %46, %40 ]
  %38 = phi i32 [ %30, %32 ], [ %45, %40 ]
  %39 = icmp eq i64 %37, %27
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %35
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

49:                                               ; preds = %28
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  %51 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

52:                                               ; preds = %22, %4, %11
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
