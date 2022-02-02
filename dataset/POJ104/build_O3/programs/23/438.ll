; ModuleID = 'source-C-CXX/23/438.c'
source_filename = "source-C-CXX/23/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %0, %26
  %9 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %10 = phi i8 [ %34, %26 ], [ %6, %0 ]
  %11 = phi i8* [ %33, %26 ], [ %3, %0 ]
  br label %17

12:                                               ; preds = %26
  %13 = trunc i64 %29 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = and i64 %29, 4294967295
  br label %36

17:                                               ; preds = %8, %21
  %18 = phi i64 [ 0, %8 ], [ %24, %21 ]
  %19 = phi i8 [ %10, %8 ], [ %25, %21 ]
  %20 = phi i8* [ %11, %8 ], [ %23, %21 ]
  switch i8 %19, label %21 [
    i8 32, label %26
    i8 0, label %26
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %9, i64 %18
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  %24 = add nuw i64 %18, 1
  %25 = load i8, i8* %23, align 1, !tbaa !5
  br label %17, !llvm.loop !8

26:                                               ; preds = %17, %17
  %27 = and i64 %18, 4294967295
  %28 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %9, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw i64 %9, 1
  %30 = load i8, i8* %20, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = zext i1 %31 to i64
  %33 = getelementptr i8, i8* %20, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %12, label %8, !llvm.loop !10

36:                                               ; preds = %15, %56
  %37 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %38 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #6
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %48, %40 ]
  %42 = phi i32 [ 0, %36 ], [ %47, %40 ]
  %43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %41, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #6
  %45 = icmp uge i64 %39, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %42, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = icmp eq i32 %47, %13
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = and i64 %37, 4294967295
  %54 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  br i1 %14, label %85, label %60

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %59, label %36, !llvm.loop !12

59:                                               ; preds = %56
  br i1 %14, label %85, label %60

60:                                               ; preds = %52, %59
  %61 = and i64 %29, 4294967295
  br label %62

62:                                               ; preds = %60, %82
  %63 = phi i64 [ 0, %60 ], [ %83, %82 ]
  %64 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %63, i64 0
  %65 = call i64 @strlen(i8* noundef nonnull %64) #6
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ 0, %62 ], [ %74, %66 ]
  %68 = phi i32 [ 0, %62 ], [ %73, %66 ]
  %69 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %67, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #6
  %71 = icmp ule i64 %65, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %76, label %66, !llvm.loop !13

76:                                               ; preds = %66
  %77 = icmp eq i32 %73, %13
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = and i64 %63, 4294967295
  %80 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  br label %85

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %62, !llvm.loop !14

85:                                               ; preds = %82, %0, %12, %52, %59, %78
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
