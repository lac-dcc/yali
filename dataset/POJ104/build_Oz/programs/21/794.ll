; ModuleID = 'source-C-CXX/21/794.c'
source_filename = "source-C-CXX/21/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  store i8 44, i8* %1, align 1, !tbaa !5
  %3 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %18, %11 ], [ 1, %0 ]
  %6 = phi i8 [ %14, %11 ], [ 44, %0 ]
  %7 = phi i32 [ %17, %11 ], [ undef, %0 ]
  %8 = icmp eq i8 %6, 44
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %1) #5
  %14 = load i8, i8* %1, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  %16 = trunc i64 %5 to i32
  %17 = select i1 %15, i32 %7, i32 %16
  %18 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

19:                                               ; preds = %39, %9
  %20 = phi i64 [ 1, %9 ], [ %30, %39 ]
  %21 = icmp slt i64 %20, %10
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add i32 %7, -2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %41

27:                                               ; preds = %19
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = add nuw nsw i64 %20, 1
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 %32, i32* %28, align 4, !tbaa !10
  store i32 %29, i32* %31, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi i32 [ %29, %34 ], [ %32, %27 ]
  %37 = phi i32 [ %32, %34 ], [ %29, %27 ]
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %40
  br label %19, !llvm.loop !12

40:                                               ; preds = %35
  store i32 0, i32* %28, align 4, !tbaa !10
  br label %39

41:                                               ; preds = %51, %22
  %42 = phi i64 [ 1, %22 ], [ %47, %51 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !13

52:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !10
  store i32 %46, i32* %48, align 4, !tbaa !10
  br label %51

53:                                               ; preds = %41
  %54 = add nsw i32 %7, -1
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %10
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %56, %59
  %61 = icmp eq i32 %7, 1
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %59, 0
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %69

67:                                               ; preds = %53
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
