; ModuleID = 'source-C-CXX/11/40.c'
source_filename = "source-C-CXX/11/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %5 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 15
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %10, label %11 [
    i32 0, label %14
    i32 -1, label %14
  ]

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %5, 1
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

14:                                               ; preds = %7, %7, %3
  %15 = phi i32 [ %5, %7 ], [ %5, %7 ], [ 15, %3 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %17

17:                                               ; preds = %59, %14
  %18 = phi i32 [ %15, %14 ], [ %60, %59 ]
  %19 = zext i32 %18 to i64
  br label %22

20:                                               ; preds = %30
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %28, %20 ], [ 0, %17 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %17 ]
  %25 = phi i32 [ %32, %20 ], [ 0, %17 ]
  %26 = icmp eq i64 %23, %19
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %45, %34 ], [ %24, %27 ]
  %32 = phi i32 [ %44, %34 ], [ %25, %27 ]
  %33 = icmp ult i64 %31, %19
  br i1 %33, label %34, label %20

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %29, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = shl nsw i32 %36, 1
  %41 = icmp eq i32 %40, %37
  %42 = select i1 %39, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %32, %43
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

46:                                               ; preds = %22
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #4
  br label %48

48:                                               ; preds = %56, %46
  %49 = phi i64 [ %58, %56 ], [ 0, %46 ]
  %50 = phi i32 [ %57, %56 ], [ 0, %46 ]
  %51 = icmp eq i64 %49, 16
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53) #4
  %55 = load i32, i32* %53, align 4, !tbaa !5
  switch i32 %55, label %56 [
    i32 0, label %59
    i32 -1, label %59
  ]

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %50, 1
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

59:                                               ; preds = %52, %52, %48
  %60 = phi i32 [ %50, %52 ], [ %50, %52 ], [ 16, %48 ]
  %61 = load i32, i32* %16, align 16, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %17, !llvm.loop !14

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
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
!14 = distinct !{!14, !10}
