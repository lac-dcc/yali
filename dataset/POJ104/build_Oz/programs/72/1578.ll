; ModuleID = 'source-C-CXX/72/1578.c'
source_filename = "source-C-CXX/72/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %66
  %18 = phi i64 [ %68, %66 ], [ 0, %5 ]
  %19 = phi i32 [ %29, %66 ], [ 0, %5 ]
  %20 = phi i32 [ %46, %66 ], [ undef, %5 ]
  %21 = phi i32 [ %67, %66 ], [ 1, %5 ]
  %22 = icmp eq i64 %18, 5
  br i1 %22, label %69, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %18, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi i64 [ %38, %31 ], [ 0, %23 ]
  %28 = phi i32 [ %35, %31 ], [ %25, %23 ]
  %29 = phi i32 [ %37, %31 ], [ %19, %23 ]
  %30 = icmp eq i64 %27, 5
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %18, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %28, %33
  %35 = select i1 %34, i32 %28, i32 %33
  %36 = trunc i64 %27 to i32
  %37 = select i1 %34, i32 %29, i32 %36
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %26
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %48, %39
  %44 = phi i64 [ %55, %48 ], [ 0, %39 ]
  %45 = phi i32 [ %52, %48 ], [ %42, %39 ]
  %46 = phi i32 [ %54, %48 ], [ %20, %39 ]
  %47 = icmp eq i64 %44, 5
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %44, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp slt i32 %45, %50
  %52 = select i1 %51, i32 %45, i32 %50
  %53 = trunc i64 %44 to i32
  %54 = select i1 %51, i32 %46, i32 %53
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

56:                                               ; preds = %43
  %57 = zext i32 %46 to i64
  %58 = icmp eq i64 %18, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = add nsw i32 %46, 1
  %61 = add nsw i32 %29, 1
  %62 = sext i32 %46 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %62, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %61, i32 %64) #4
  br label %66

66:                                               ; preds = %56, %59
  %67 = phi i32 [ 0, %59 ], [ %21, %56 ]
  %68 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

69:                                               ; preds = %17
  %70 = icmp eq i32 %21, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %73

73:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
