; ModuleID = 'source-C-CXX/96/1228.c'
source_filename = "source-C-CXX/96/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %10, %9 ], [ %4, %0 ]
  %7 = phi i32 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 99
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %6, -100
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i32 [ %20, %19 ], [ %14, %12 ]
  %17 = phi i32 [ %21, %19 ], [ 0, %12 ]
  %18 = icmp sgt i32 %16, 49
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nsw i32 %16, -50
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !11

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi i32 [ %30, %29 ], [ %24, %22 ]
  %27 = phi i32 [ %31, %29 ], [ 0, %22 ]
  %28 = icmp sgt i32 %26, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nsw i32 %26, -20
  store i32 %30, i32* %1, align 4, !tbaa !5
  %31 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !12

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i32 [ %40, %39 ], [ %34, %32 ]
  %37 = phi i32 [ %41, %39 ], [ 0, %32 ]
  %38 = icmp sgt i32 %36, 9
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add nsw i32 %36, -10
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !13

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i32 [ %50, %49 ], [ %44, %42 ]
  %47 = phi i32 [ %51, %49 ], [ 0, %42 ]
  %48 = icmp sgt i32 %46, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = add nsw i32 %46, -5
  store i32 %50, i32* %1, align 4, !tbaa !5
  %51 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !14

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i32 [ %60, %59 ], [ %54, %52 ]
  %57 = phi i32 [ %61, %59 ], [ 0, %52 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add nsw i32 %56, -1
  store i32 %60, i32* %1, align 4, !tbaa !5
  %61 = add nuw nsw i32 %57, 1
  br label %55, !llvm.loop !15

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
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
!15 = distinct !{!15, !10}
