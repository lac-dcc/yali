; ModuleID = 'source-C-CXX/21/567.c'
source_filename = "source-C-CXX/21/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %7 = phi i32 [ %14, %13 ], [ 1, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = zext i32 %7 to i64
  br label %16

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %7, 1
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %11, %19
  %17 = phi i64 [ 1, %11 ], [ %22, %19 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !7

23:                                               ; preds = %16
  %24 = icmp ugt i32 %7, 1
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  %26 = add nsw i32 %7, -1
  %27 = zext i32 %26 to i64
  br label %30

28:                                               ; preds = %37
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !8

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %35, %28 ], [ 0, %25 ]
  %32 = phi i64 [ %29, %28 ], [ 1, %25 ]
  %33 = icmp eq i64 %31, %27
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  br label %37

37:                                               ; preds = %46, %34
  %38 = phi i64 [ %47, %46 ], [ %32, %34 ]
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %40, label %28

40:                                               ; preds = %37
  %41 = load i32, i32* %36, align 4, !tbaa !9
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 %43, i32* %36, align 4, !tbaa !9
  store i32 %41, i32* %42, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %40, %45
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

48:                                               ; preds = %30
  %49 = add nsw i32 %7, -2
  %50 = sext i32 %26 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  br label %52

52:                                               ; preds = %55, %48
  %53 = phi i32 [ %49, %48 ], [ %61, %55 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = load i32, i32* %51, align 4, !tbaa !9
  %60 = icmp eq i32 %58, %59
  %61 = add nsw i32 %53, -1
  br i1 %60, label %52, label %62, !llvm.loop !14

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #4
  br label %66

64:                                               ; preds = %52, %23
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %62, %64
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
