; ModuleID = 'source-C-CXX/18/452.c'
source_filename = "source-C-CXX/18/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %14 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %15 = phi i8* [ %5, %0 ], [ %30, %27 ]
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %31
    i8 32, label %22
  ]

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %18, i64 %19
  store i8 %16, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %14, 1
  br label %27

22:                                               ; preds = %12
  %23 = sext i32 %13 to i64
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %23, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %13, 1
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %13, %17 ], [ %26, %22 ]
  %29 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %30 = getelementptr inbounds i8, i8* %15, i64 1
  br label %12, !llvm.loop !8

31:                                               ; preds = %12
  %32 = sext i32 %13 to i64
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = load i8, i8* %7, align 16
  %36 = icmp slt i32 %13, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %31
  %38 = icmp eq i8 %35, 0
  %39 = add nuw i32 %13, 1
  %40 = zext i32 %39 to i64
  br i1 %38, label %41, label %54

41:                                               ; preds = %37, %46
  %42 = phi i64 [ %47, %46 ], [ 0, %37 ]
  %43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %42, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %6) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %41
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %50, label %41, !llvm.loop !10

49:                                               ; preds = %41
  store i8 0, i8* %43, align 2, !tbaa !5
  br label %46

50:                                               ; preds = %71, %46
  %51 = icmp sgt i32 %13, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %50
  %53 = zext i32 %13 to i64
  br label %74

54:                                               ; preds = %37, %71
  %55 = phi i64 [ %72, %71 ], [ 0, %37 ]
  %56 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %55, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %6) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %54 ]
  %61 = phi i8 [ %66, %59 ], [ %35, %54 ]
  %62 = phi i8* [ %64, %59 ], [ %7, %54 ]
  %63 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %55, i64 %60
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 1
  %65 = add nuw i64 %60, 1
  %66 = load i8, i8* %64, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59
  %69 = and i64 %65, 4294967295
  %70 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %55, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %68, %54
  %72 = add nuw nsw i64 %55, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %50, label %54, !llvm.loop !10

74:                                               ; preds = %52, %74
  %75 = phi i64 [ 0, %52 ], [ %78, %74 ]
  %76 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %75, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %80, label %74, !llvm.loop !12

80:                                               ; preds = %74, %31, %50
  %81 = phi i32 [ 0, %50 ], [ 0, %31 ], [ %13, %74 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %82, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %83)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
