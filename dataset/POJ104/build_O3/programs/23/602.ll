; ModuleID = 'source-C-CXX/23/602.c'
source_filename = "source-C-CXX/23/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  %11 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %23

17:                                               ; preds = %40
  %18 = icmp slt i32 %33, 0
  br i1 %18, label %93, label %19

19:                                               ; preds = %0, %17
  %20 = phi i32 [ %33, %17 ], [ 0, %0 ]
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %49

23:                                               ; preds = %15, %40
  %24 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %25 = phi i32 [ 0, %15 ], [ %33, %40 ]
  %26 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %31 [
    i8 32, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %23, %23
  %30 = add nsw i32 %25, 1
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi i32 [ 0, %29 ], [ %26, %23 ]
  %33 = phi i32 [ %30, %29 ], [ %25, %23 ]
  %34 = icmp eq i8 %28, 32
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 %28, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %32, 1
  br label %40

40:                                               ; preds = %31, %35
  %41 = phi i32 [ %39, %35 ], [ %32, %31 ]
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %17, label %23, !llvm.loop !8

44:                                               ; preds = %49
  %45 = add i32 %20, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !10
  br label %65

49:                                               ; preds = %19, %49
  %50 = phi i64 [ 0, %19 ], [ %58, %49 ]
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !10
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %50
  store i32 %53, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %50, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %51) #7
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %44, label %49, !llvm.loop !12

60:                                               ; preds = %76
  %61 = add i32 %20, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !10
  br label %79

65:                                               ; preds = %44, %76
  %66 = phi i32 [ %48, %44 ], [ %77, %76 ]
  %67 = phi i64 [ 0, %44 ], [ %68, %76 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  store i32 %66, i32* %69, align 4, !tbaa !10
  %73 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %68, i64 0
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %67, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %74) #7
  br label %76

76:                                               ; preds = %65, %72
  %77 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %78 = icmp eq i64 %68, %46
  br i1 %78, label %60, label %65, !llvm.loop !13

79:                                               ; preds = %60, %90
  %80 = phi i32 [ %64, %60 ], [ %91, %90 ]
  %81 = phi i64 [ 0, %60 ], [ %82, %90 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  store i32 %80, i32* %83, align 4, !tbaa !10
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %82, i64 0
  %88 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %81, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %88) #7
  br label %90

90:                                               ; preds = %79, %86
  %91 = phi i32 [ %84, %79 ], [ %80, %86 ]
  %92 = icmp eq i64 %82, %62
  br i1 %92, label %93, label %79, !llvm.loop !14

93:                                               ; preds = %90, %17
  %94 = phi i32 [ %33, %17 ], [ %20, %90 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %95, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
