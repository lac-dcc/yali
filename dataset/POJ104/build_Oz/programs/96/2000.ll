; ModuleID = 'source-C-CXX/96/2000.c'
source_filename = "source-C-CXX/96/2000.c"
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

15:                                               ; preds = %20, %12
  %16 = phi i32 [ %14, %12 ], [ %18, %20 ]
  %17 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %18 = add i32 %16, -50
  %19 = icmp ult i32 %18, 50
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  store i32 %18, i32* %1, align 4, !tbaa !5
  %21 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !11

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %30, %22
  %26 = phi i32 [ %24, %22 ], [ %28, %30 ]
  %27 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %28 = add i32 %26, -20
  %29 = icmp ult i32 %28, 30
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  store i32 %28, i32* %1, align 4, !tbaa !5
  %31 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !12

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i32 [ %34, %32 ], [ %38, %40 ]
  %37 = phi i32 [ 0, %32 ], [ %41, %40 ]
  %38 = add i32 %36, -10
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  store i32 %38, i32* %1, align 4, !tbaa !5
  %41 = add nuw nsw i32 %37, 1
  br label %35, !llvm.loop !13

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i32 [ %44, %42 ], [ %48, %50 ]
  %47 = phi i32 [ 0, %42 ], [ %51, %50 ]
  %48 = add i32 %46, -5
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  store i32 %48, i32* %1, align 4, !tbaa !5
  %51 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !14

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %60, %52
  %56 = phi i32 [ %54, %52 ], [ %58, %60 ]
  %57 = phi i32 [ 0, %52 ], [ %61, %60 ]
  %58 = add i32 %56, -1
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  store i32 %58, i32* %1, align 4, !tbaa !5
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
