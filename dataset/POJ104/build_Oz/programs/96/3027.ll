; ModuleID = 'source-C-CXX/96/3027.c'
source_filename = "source-C-CXX/96/3027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ 0, %0 ], [ %12, %9 ]
  %7 = phi i32 [ %4, %0 ], [ %13, %9 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 99
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %6, %11
  %13 = add nsw i32 %7, -100
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = srem i32 %4, 100
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i32 [ 0, %14 ], [ %23, %20 ]
  %18 = phi i32 [ %15, %14 ], [ %24, %20 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 49
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = add nsw i32 %18, -50
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = srem i32 %4, 50
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i32 [ 0, %25 ], [ %34, %31 ]
  %29 = phi i32 [ %26, %25 ], [ %35, %31 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 19
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = add nsw i32 %29, -20
  br label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = srem i32 %15, 50
  %38 = trunc i32 %37 to i8
  %39 = srem i8 %38, 20
  %40 = sext i8 %39 to i32
  br label %41

41:                                               ; preds = %45, %36
  %42 = phi i32 [ %40, %36 ], [ %49, %45 ]
  %43 = phi i32 [ 0, %36 ], [ %48, %45 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 10
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nsw i32 %42, -10
  br label %41, !llvm.loop !13

50:                                               ; preds = %41
  %51 = srem i32 %4, 10
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i32 [ 0, %50 ], [ %59, %56 ]
  %54 = phi i32 [ %51, %50 ], [ %60, %56 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = icmp sgt i32 %54, 4
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = add nsw i32 %54, -5
  br label %52, !llvm.loop !14

61:                                               ; preds = %52
  %62 = srem i32 %4, 5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %17, i32 %28, i32 %43, i32 %53, i32 %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
