; ModuleID = 'source-C-CXX/18/1975.c'
source_filename = "source-C-CXX/18/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [15 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %35
    i8 32, label %24
  ]

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %20, i64 %21
  store i8 %18, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %15, 1
  br label %30

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %14, 1
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %19, %24
  %31 = phi i32 [ %14, %19 ], [ %28, %24 ]
  %32 = phi i32 [ %23, %19 ], [ 0, %24 ]
  %33 = phi i32 [ %16, %19 ], [ %29, %24 ]
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = sext i32 %16 to i64
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %36, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = load i8, i8* %7, align 16
  %40 = icmp slt i32 %16, 0
  br i1 %40, label %93, label %41

41:                                               ; preds = %35
  %42 = icmp eq i8 %39, 0
  %43 = add nuw i32 %16, 1
  %44 = zext i32 %43 to i64
  br i1 %42, label %45, label %56

45:                                               ; preds = %41, %51
  %46 = phi i64 [ %53, %51 ], [ 0, %41 ]
  %47 = phi i32 [ %52, %51 ], [ 0, %41 ]
  %48 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %46, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %6) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %55, %45
  %52 = phi i32 [ 1, %55 ], [ %47, %45 ]
  %53 = add nuw nsw i64 %46, 1
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %77, label %45, !llvm.loop !10

55:                                               ; preds = %45
  store i8 0, i8* %48, align 4, !tbaa !5
  br label %51

56:                                               ; preds = %41, %73
  %57 = phi i64 [ %75, %73 ], [ 0, %41 ]
  %58 = phi i32 [ %74, %73 ], [ 0, %41 ]
  %59 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %57, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %6) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %56 ]
  %64 = phi i8 [ %68, %62 ], [ %39, %56 ]
  %65 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %57, i64 %63
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62
  %71 = and i64 %66, 4294967295
  %72 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %57, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %56, %70
  %74 = phi i32 [ 1, %70 ], [ %58, %56 ]
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %77, label %56, !llvm.loop !10

77:                                               ; preds = %73, %51
  %78 = phi i32 [ %52, %51 ], [ %74, %73 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = icmp sgt i32 %16, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = zext i32 %16 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 0, %82 ], [ %88, %84 ]
  %86 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %83
  br i1 %89, label %90, label %84, !llvm.loop !12

90:                                               ; preds = %84, %80
  %91 = getelementptr inbounds [15 x [20 x i8]], [15 x [20 x i8]]* %4, i64 0, i64 %36, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %91)
  br label %95

93:                                               ; preds = %35, %77
  %94 = call i32 @puts(i8* nonnull %5)
  br label %95

95:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
