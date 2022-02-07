; ModuleID = 'source-C-CXX/75/99.c'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2 x [50000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %7
  %15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %25, %11
  %19 = phi i64 [ %12, %11 ], [ %20, %25 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %20
  %24 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %20
  br label %25

25:                                               ; preds = %22, %37
  %26 = phi i64 [ 0, %22 ], [ %38, %37 ]
  %27 = icmp slt i64 %26, %20
  br i1 %27, label %28, label %18, !llvm.loop !11

28:                                               ; preds = %25
  %29 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %23, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %31, i32* %29, align 4, !tbaa !5
  %36 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  store i32 %30, i32* %23, align 4, !tbaa !5
  store i32 %35, i32* %24, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %33
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

39:                                               ; preds = %18
  %40 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = add i32 %8, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %58, %39
  %48 = phi i64 [ %52, %58 ], [ 0, %39 ]
  %49 = phi i32 [ %62, %58 ], [ %43, %39 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %49
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %65

58:                                               ; preds = %51
  %59 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %2, i64 0, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %49
  %62 = select i1 %61, i32 %60, i32 %49
  br label %47, !llvm.loop !13

63:                                               ; preds = %47
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %49) #5
  br label %65

65:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
