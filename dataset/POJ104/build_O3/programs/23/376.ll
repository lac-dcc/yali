; ModuleID = 'source-C-CXX/23/376.c'
source_filename = "source-C-CXX/23/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 0, label %31
    i8 32, label %29
  ]

10:                                               ; preds = %6
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i8 [ %9, %10 ], [ %23, %17 ]
  %15 = phi i64 [ %7, %10 ], [ %20, %17 ]
  %16 = phi i64 [ 0, %10 ], [ %21, %17 ]
  switch i8 %14, label %17 [
    i8 32, label %24
    i8 0, label %24
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %12, i64 %16
  store i8 %14, i8* %19, align 1, !tbaa !5
  store i8 32, i8* %18, align 1, !tbaa !5
  %20 = add nuw i64 %15, 1
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %13, !llvm.loop !8

24:                                               ; preds = %13, %13
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* @n, align 4, !tbaa !10
  %26 = and i64 %16, 4294967295
  %27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %12, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %11, 1
  store i32 %28, i32* @m, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %6, %24
  %30 = add nuw i64 %7, 1
  br label %6, !llvm.loop !12

31:                                               ; preds = %6
  %32 = load i32, i32* @m, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = call i64 @strlen(i8* noundef nonnull %4) #6
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %32 to i64
  br label %42

38:                                               ; preds = %42
  %39 = zext i32 %51 to i64
  br i1 %33, label %40, label %84

40:                                               ; preds = %38
  %41 = zext i32 %32 to i64
  br label %59

42:                                               ; preds = %34, %42
  %43 = phi i64 [ 0, %34 ], [ %55, %42 ]
  %44 = phi i32 [ %36, %34 ], [ %54, %42 ]
  %45 = phi i32 [ 0, %34 ], [ %51, %42 ]
  %46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %43, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #6
  %48 = zext i32 %45 to i64
  %49 = icmp ugt i64 %47, %48
  %50 = trunc i64 %47 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = zext i32 %44 to i64
  %53 = icmp ult i64 %47, %52
  %54 = select i1 %53, i32 %50, i32 %44
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %38, label %42, !llvm.loop !13

57:                                               ; preds = %59
  %58 = icmp eq i64 %64, %41
  br i1 %58, label %68, label %59, !llvm.loop !14

59:                                               ; preds = %40, %57
  %60 = phi i64 [ 0, %40 ], [ %64, %57 ]
  %61 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #6
  %63 = icmp eq i64 %62, %39
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %65, label %57

65:                                               ; preds = %59
  %66 = call i32 @puts(i8* nonnull %61)
  %67 = load i32, i32* @m, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %57, %65
  %69 = phi i32 [ %67, %65 ], [ %32, %57 ]
  %70 = zext i32 %54 to i64
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  br label %76

74:                                               ; preds = %76
  %75 = icmp eq i64 %81, %73
  br i1 %75, label %84, label %76, !llvm.loop !15

76:                                               ; preds = %72, %74
  %77 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i64 @strlen(i8* noundef nonnull %78) #6
  %80 = icmp eq i64 %79, %70
  %81 = add nuw nsw i64 %77, 1
  br i1 %80, label %82, label %74

82:                                               ; preds = %76
  %83 = call i32 @puts(i8* nonnull %78)
  br label %84

84:                                               ; preds = %74, %31, %38, %68, %82
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
