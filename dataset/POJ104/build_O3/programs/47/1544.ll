; ModuleID = 'source-C-CXX/47/1544.c'
source_filename = "source-C-CXX/47/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @nextday([11 x i32]* nocapture readonly %0, [11 x i32]* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr [11 x i32], [11 x i32]* %1, i64 1, i64 1
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %5 = getelementptr [11 x i32], [11 x i32]* %1, i64 2, i64 1
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %7 = getelementptr [11 x i32], [11 x i32]* %1, i64 3, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %9 = getelementptr [11 x i32], [11 x i32]* %1, i64 4, i64 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %11 = getelementptr [11 x i32], [11 x i32]* %1, i64 5, i64 1
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %13 = getelementptr [11 x i32], [11 x i32]* %1, i64 6, i64 1
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %15 = getelementptr [11 x i32], [11 x i32]* %1, i64 7, i64 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = getelementptr [11 x i32], [11 x i32]* %1, i64 8, i64 1
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr [11 x i32], [11 x i32]* %1, i64 9, i64 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  br label %21

21:                                               ; preds = %81, %2
  %22 = phi i32 [ 0, %2 ], [ %82, %81 ]
  %23 = phi i64 [ 1, %2 ], [ %24, %81 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = add nsw i64 %23, -1
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %24, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %25, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %24, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %25, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %23, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %21, %36
  %37 = phi i32 [ %35, %21 ], [ %48, %36 ]
  %38 = phi i32 [ %33, %21 ], [ %54, %36 ]
  %39 = phi i32 [ %31, %21 ], [ %51, %36 ]
  %40 = phi i32 [ %29, %21 ], [ %67, %36 ]
  %41 = phi i32 [ %27, %21 ], [ %59, %36 ]
  %42 = phi i32 [ %22, %21 ], [ %74, %36 ]
  %43 = phi i64 [ 1, %21 ], [ %56, %36 ]
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %23, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = shl nsw i32 %45, 1
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %23, i64 %43
  %48 = add nsw i32 %42, %46
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %24, i64 %43
  %51 = add nsw i32 %41, %49
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %25, i64 %43
  %54 = add nsw i32 %40, %52
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %44, align 4, !tbaa !5
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %24, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = add nsw i64 %43, -1
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %24, i64 %61
  %63 = add nsw i32 %39, %60
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %25, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = load i32, i32* %44, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %25, i64 %61
  %70 = add nsw i32 %38, %68
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %44, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %23, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %71
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = load i32, i32* %44, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 %23, i64 %61
  %77 = add nsw i32 %37, %75
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i64 %56, 10
  br i1 %78, label %79, label %36, !llvm.loop !9

79:                                               ; preds = %36
  %80 = icmp eq i64 %24, 10
  br i1 %80, label %83, label %81, !llvm.loop !11

81:                                               ; preds = %79
  %82 = load i32, i32* %26, align 4, !tbaa !5
  br label %21

83:                                               ; preds = %79
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printarray([11 x i32]* nocapture readonly %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 1, %1 ], [ %41, %3 ]
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %8 = tail call i32 @putchar(i32 32)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = tail call i32 @putchar(i32 32)
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = tail call i32 @putchar(i32 32)
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = tail call i32 @putchar(i32 32)
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = tail call i32 @putchar(i32 32)
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 6
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = tail call i32 @putchar(i32 32)
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = tail call i32 @putchar(i32 32)
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 8
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = tail call i32 @putchar(i32 32)
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %0, i64 %4, i64 9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = tail call i32 @putchar(i32 10)
  %41 = add nuw nsw i64 %4, 1
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %2, label %3, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %0, %22
  %17 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @nextday([11 x i32]* nonnull %13, [11 x i32]* nonnull %12)
  br label %22

21:                                               ; preds = %16
  call void @nextday([11 x i32]* nonnull %12, [11 x i32]* nonnull %13)
  br label %22

22:                                               ; preds = %20, %21
  %23 = add nuw nsw i32 %17, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !13

26:                                               ; preds = %22
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, [11 x i32]* %12, [11 x i32]* %13
  br label %30

30:                                               ; preds = %26, %0
  %31 = phi [11 x i32]* [ %12, %0 ], [ %29, %26 ]
  call void @printarray([11 x i32]* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
