; ModuleID = 'source-C-CXX/11/521.c'
source_filename = "source-C-CXX/11/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 301
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  %11 = add nuw nsw i64 %4, 1
  br i1 %10, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %6, %3
  br label %13

13:                                               ; preds = %12, %54
  %14 = phi i64 [ %55, %54 ], [ 0, %12 ]
  %15 = icmp eq i64 %14, 301
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %14, -1
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i64 %14, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %20, %50
  %28 = phi i64 [ %51, %50 ], [ %14, %20 ]
  %29 = phi i32 [ %38, %50 ], [ 0, %20 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %27
  %34 = shl nsw i32 %31, 1
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i32 [ %31, %33 ], [ %49, %40 ]
  %37 = phi i64 [ %28, %33 ], [ %47, %40 ]
  %38 = phi i32 [ %29, %33 ], [ %46, %40 ]
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = shl nsw i32 %36, 1
  %42 = icmp eq i32 %31, %41
  %43 = icmp eq i32 %36, %34
  %44 = select i1 %42, i1 true, i1 %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %38, %45
  %47 = add nuw i64 %37, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %35, !llvm.loop !11

50:                                               ; preds = %35
  %51 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

52:                                               ; preds = %27
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  br label %54

54:                                               ; preds = %52, %20
  %55 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

56:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
