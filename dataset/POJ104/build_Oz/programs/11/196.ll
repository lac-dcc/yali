; ModuleID = 'source-C-CXX/11/196.c'
source_filename = "source-C-CXX/11/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %51, %0
  %6 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %7 = phi i32 [ %52, %51 ], [ -1, %0 ]
  %8 = icmp eq i64 %6, 100
  br i1 %8, label %54, label %9

9:                                                ; preds = %5, %17
  %10 = phi i64 [ %19, %17 ], [ 0, %5 ]
  %11 = phi i32 [ %18, %17 ], [ -1, %5 ]
  %12 = icmp eq i64 %10, 16
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -1, label %20
  ]

17:                                               ; preds = %13
  %18 = add nsw i32 %11, 1
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %13, %13, %9
  %21 = phi i32 [ %11, %13 ], [ %11, %13 ], [ 15, %9 ]
  %22 = and i64 %10, 4294967295
  %23 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %54, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %28 = add nsw i32 %21, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %49
  %31 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %31
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi i64 [ 0, %33 ], [ %48, %47 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %34, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, i32* %27, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %27, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %44
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

51:                                               ; preds = %30
  %52 = add nsw i32 %7, 1
  %53 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

54:                                               ; preds = %20, %5
  %55 = phi i32 [ %7, %20 ], [ 99, %5 ]
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %54
  %59 = phi i64 [ %65, %61 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
