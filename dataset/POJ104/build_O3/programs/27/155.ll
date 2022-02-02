; ModuleID = 'source-C-CXX/27/155.c'
source_filename = "source-C-CXX/27/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [20 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %5, i8 0, i64 6000, i1 false)
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %45, label %15

10:                                               ; preds = %31
  %11 = icmp slt i32 %33, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %33, 1
  %14 = zext i32 %13 to i64
  br label %37

15:                                               ; preds = %0, %31
  %16 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %17 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %31 ], [ -1, %0 ]
  %19 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %19, 0
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %18, %25
  %27 = sext i32 %26 to i64
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %21, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %15, %23
  %32 = phi i32 [ 1, %23 ], [ 0, %15 ]
  %33 = phi i32 [ %26, %23 ], [ %18, %15 ]
  %34 = phi i32 [ %30, %23 ], [ 0, %15 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %10, label %15, !llvm.loop !8

37:                                               ; preds = %12, %37
  %38 = phi i64 [ 0, %12 ], [ %43, %37 ]
  %39 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #7
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %47, label %37, !llvm.loop !12

45:                                               ; preds = %10, %0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %62

47:                                               ; preds = %37
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !10
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = icmp slt i32 %33, 1
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = add nuw i32 %33, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ 1, %52 ], [ %60, %55 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !13

62:                                               ; preds = %55, %45, %47
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
