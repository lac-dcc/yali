; ModuleID = 'source-C-CXX/75/406.c'
source_filename = "source-C-CXX/75/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %6, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %7, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %11, %46
  %26 = phi i64 [ 1, %11 ], [ %47, %46 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %12, %26
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %31, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %36, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !12

41:                                               ; preds = %33
  store i32 %35, i32* %37, align 8, !tbaa !5
  store i32 %38, i32* %34, align 8, !tbaa !5
  %42 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %36, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %31, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %40

46:                                               ; preds = %30
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

48:                                               ; preds = %25
  %49 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add i32 %8, -1
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %65, %48
  %55 = phi i64 [ %59, %65 ], [ 0, %48 ]
  %56 = phi i32 [ %69, %65 ], [ %50, %48 ]
  %57 = icmp eq i64 %55, %53
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %59, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %74

65:                                               ; preds = %58
  %66 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 %59, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %56, %67
  %69 = select i1 %68, i32 %67, i32 %56
  br label %54, !llvm.loop !14

70:                                               ; preds = %54
  %71 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %56) #5
  br label %74

74:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
!14 = distinct !{!14, !10}
