; ModuleID = 'source-C-CXX/27/1162.c'
source_filename = "source-C-CXX/27/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [50 x i8]], align 16
  %2 = alloca [15000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  br label %8

8:                                                ; preds = %0, %29
  %9 = phi i64 [ 0, %0 ], [ %30, %29 ]
  %10 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %11 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %12 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %13 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 32, label %21
    i8 0, label %35
  ]

15:                                               ; preds = %8
  %16 = sext i32 %12 to i64
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %16, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %11, 1
  %20 = add nuw nsw i64 %9, 1
  br label %29

21:                                               ; preds = %8
  %22 = add nuw nsw i64 %9, 1
  %23 = getelementptr inbounds [15000 x i8], [15000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %12, 1
  %28 = add nsw i32 %10, 1
  br label %29

29:                                               ; preds = %15, %26, %21
  %30 = phi i64 [ %20, %15 ], [ %22, %26 ], [ %22, %21 ]
  %31 = phi i32 [ %12, %15 ], [ %27, %26 ], [ %12, %21 ]
  %32 = phi i32 [ %19, %15 ], [ 0, %26 ], [ %11, %21 ]
  %33 = phi i32 [ %10, %15 ], [ %28, %26 ], [ %10, %21 ]
  %34 = icmp eq i64 %30, 15000
  br i1 %34, label %35, label %8, !llvm.loop !8

35:                                               ; preds = %8, %29
  %36 = phi i32 [ %10, %8 ], [ %33, %29 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %45
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = zext i32 %36 to i64
  br label %53

45:                                               ; preds = %38, %45
  %46 = phi i64 [ 0, %38 ], [ %51, %45 ]
  %47 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #6
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %41, label %45, !llvm.loop !12

53:                                               ; preds = %43, %53
  %54 = phi i64 [ 0, %43 ], [ %58, %53 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %53, %35, %41
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
