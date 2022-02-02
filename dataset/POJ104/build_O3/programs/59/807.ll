; ModuleID = 'source-C-CXX/59/807.c'
source_filename = "source-C-CXX/59/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %51, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %10

10:                                               ; preds = %8, %41
  %11 = phi i32 [ %42, %41 ], [ 0, %8 ]
  %12 = phi i32 [ %43, %41 ], [ 2, %8 ]
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i32 [ %15, %17 ], [ %12, %10 ]
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = srem i32 %12, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !9

20:                                               ; preds = %17
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %12, 2
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 1) #5
  %25 = add nsw i32 %24, -1
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i32 [ %23, %22 ], [ %28, %30 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = srem i32 %23, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !9

33:                                               ; preds = %26, %30
  %34 = phi i32 [ %28, %30 ], [ %25, %26 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %37, i64 1
  store i32 %12, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %37, i64 2
  store i32 %23, i32* %39, align 8, !tbaa !5
  %40 = add nsw i32 %11, 1
  br label %41

41:                                               ; preds = %13, %20, %36, %33
  %42 = phi i32 [ %40, %36 ], [ %11, %33 ], [ %11, %20 ], [ %11, %13 ]
  %43 = add nuw i32 %12, 1
  %44 = icmp eq i32 %43, %9
  br i1 %44, label %45, label %10, !llvm.loop !11

45:                                               ; preds = %41
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = zext i32 %42 to i64
  br label %53

51:                                               ; preds = %0, %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %62

53:                                               ; preds = %49, %53
  %54 = phi i64 [ 0, %49 ], [ %60, %53 ]
  %55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %54, i64 2
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %58)
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %53, !llvm.loop !12

62:                                               ; preds = %53, %47, %51
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @isSUSHU(i32 %0) local_unnamed_addr #3 {
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 1)
  %3 = add i32 %2, -1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ %0, %1 ], [ %6, %8 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !9

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %6, %8 ], [ %3, %4 ]
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
