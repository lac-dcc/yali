; ModuleID = 'source-C-CXX/48/21.c'
source_filename = "source-C-CXX/48/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [2 x [250 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1, i64 0
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %101

10:                                               ; preds = %0
  %11 = add i64 %6, 1
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1, i64 0
  br label %14

14:                                               ; preds = %10, %97
  %15 = phi i64 [ 0, %10 ], [ %100, %97 ]
  %16 = phi i64 [ 2, %10 ], [ %98, %97 ]
  %17 = phi i32 [ %7, %10 ], [ %20, %97 ]
  %18 = phi i64 [ 1, %10 ], [ %22, %97 ]
  %19 = add i64 %15, 2
  %20 = add i32 %17, -1
  %21 = trunc i64 %18 to i32
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1, i64 %22
  %25 = icmp sgt i32 %7, %21
  br i1 %25, label %26, label %97

26:                                               ; preds = %14
  %27 = zext i32 %20 to i64
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %15, -1
  %30 = and i64 %19, -2
  %31 = icmp eq i64 %28, 0
  %32 = and i64 %15, 1
  %33 = icmp eq i64 %32, 0
  %34 = add nsw i64 %18, -1
  %35 = icmp eq i64 %15, -1
  br label %36

36:                                               ; preds = %26, %76
  %37 = phi i64 [ 0, %26 ], [ %77, %76 ]
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nuw nsw i64 %37, %18
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %36
  br i1 %29, label %60, label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %57, %45 ], [ 0, %44 ]
  %47 = phi i64 [ %58, %45 ], [ %30, %44 ]
  %48 = add nuw nsw i64 %46, %37
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0, i64 %46
  store i8 %50, i8* %51, align 2, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  %52 = or i64 %46, 1
  %53 = add nuw nsw i64 %52, %37
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  %57 = add nuw nsw i64 %46, 2
  %58 = add i64 %47, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %45, !llvm.loop !8

60:                                               ; preds = %45, %44
  %61 = phi i64 [ 0, %44 ], [ %57, %45 ]
  br i1 %31, label %67, label %62

62:                                               ; preds = %60
  %63 = add nuw nsw i64 %61, %37
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 0, i64 %61
  store i8 %65, i8* %66, align 1, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %60, %62
  br i1 %33, label %72, label %68

68:                                               ; preds = %67
  %69 = add nuw nsw i64 %18, %37
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  store i8 %71, i8* %13, align 2, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ %34, %68 ], [ %18, %67 ]
  br i1 %35, label %94, label %79

74:                                               ; preds = %94
  %75 = call i32 @puts(i8* nonnull %4)
  br label %76

76:                                               ; preds = %74, %94, %36
  %77 = add nuw nsw i64 %37, 1
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %97, label %36, !llvm.loop !10

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %92, %79 ], [ %73, %72 ]
  %81 = add nsw i64 %80, %37
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sub nuw nsw i64 %18, %80
  %85 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1, i64 %84
  store i8 %83, i8* %85, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  %86 = add nsw i64 %80, -1
  %87 = add nsw i64 %86, %37
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sub nuw nsw i64 %18, %86
  %91 = getelementptr inbounds [2 x [250 x i8]], [2 x [250 x i8]]* %2, i64 0, i64 1, i64 %90
  store i8 %89, i8* %91, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  %92 = add nsw i64 %80, -2
  %93 = icmp sgt i64 %80, 1
  br i1 %93, label %79, label %94, !llvm.loop !11

94:                                               ; preds = %79, %72
  %95 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %8) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %74, label %76

97:                                               ; preds = %76, %14
  %98 = add nuw nsw i64 %16, 1
  %99 = icmp eq i64 %98, %12
  %100 = add i64 %15, 1
  br i1 %99, label %101, label %14, !llvm.loop !12

101:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
