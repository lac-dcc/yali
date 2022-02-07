; ModuleID = 'source-C-CXX/72/1012.c'
source_filename = "source-C-CXX/72/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %16, label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ %13, %10 ], [ 1, %4 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %5, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %2) #4
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !7

16:                                               ; preds = %4, %59
  %17 = phi i64 [ %61, %59 ], [ 1, %4 ]
  %18 = phi i32 [ %60, %59 ], [ 0, %4 ]
  %19 = icmp eq i64 %17, 6
  br i1 %19, label %62, label %20

20:                                               ; preds = %16, %57
  %21 = phi i64 [ %58, %57 ], [ 1, %16 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %17, i64 %21
  br label %25

25:                                               ; preds = %23, %35
  %26 = phi i64 [ 1, %23 ], [ %36, %35 ]
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, %21
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %24, align 4, !tbaa !8
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %17, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %30, %28
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

37:                                               ; preds = %25, %47
  %38 = phi i64 [ %48, %47 ], [ 1, %25 ]
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, %17
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %24, align 4, !tbaa !8
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %38, i64 %21
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %40
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

49:                                               ; preds = %37
  %50 = trunc i64 %21 to i32
  %51 = and i64 %21, 4294967295
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %17, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = trunc i64 %17 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %50, i32 %53) #4
  %56 = add nsw i32 %18, 1
  br label %59

57:                                               ; preds = %30, %42
  %58 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

59:                                               ; preds = %20, %49
  %60 = phi i32 [ %56, %49 ], [ %18, %20 ]
  %61 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

62:                                               ; preds = %16
  %63 = icmp eq i32 %18, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #3
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
