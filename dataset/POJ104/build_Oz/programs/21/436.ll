; ModuleID = 'source-C-CXX/21/436.c'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 300
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11) #5
  %13 = add nuw nsw i32 %7, 1
  %14 = load i8, i8* %11, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  %16 = add nuw nsw i64 %6, 1
  br i1 %15, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %9
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !10
  br label %38

22:                                               ; preds = %5, %17
  %23 = phi i32 [ %13, %17 ], [ 300, %5 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %32, %22
  %28 = phi i64 [ %26, %22 ], [ %30, %32 ]
  %29 = phi i32 [ %23, %22 ], [ %33, %32 ]
  %30 = add nsw i64 %28, -1
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = add nsw i32 %29, -1
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, %25
  br i1 %37, label %27, label %38, !llvm.loop !12

38:                                               ; preds = %27, %32, %19
  %39 = phi i32 [ %21, %19 ], [ %25, %32 ], [ %25, %27 ]
  %40 = phi i32 [ 1, %19 ], [ 0, %27 ], [ %29, %32 ]
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %38
  %43 = phi i64 [ %51, %46 ], [ 1, %38 ]
  %44 = phi i32 [ %50, %46 ], [ %39, %38 ]
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

52:                                               ; preds = %42
  %53 = icmp ult i32 %40, 2
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %56 = zext i32 %55 to i64
  br label %59

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %73

59:                                               ; preds = %54, %63
  %60 = phi i64 [ 0, %54 ], [ %70, %63 ]
  %61 = phi i32 [ 0, %54 ], [ %69, %63 ]
  %62 = icmp eq i64 %60, %56
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %44
  %67 = icmp sgt i32 %65, %61
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 %65, i32 %61
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

71:                                               ; preds = %59
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  br label %73

73:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
