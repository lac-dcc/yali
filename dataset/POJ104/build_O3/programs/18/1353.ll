; ModuleID = 'source-C-CXX/18/1353.c'
source_filename = "source-C-CXX/18/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [50 x [256 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) %6, i8 0, i64 12800, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %12

12:                                               ; preds = %60, %0
  %13 = phi i64 [ %62, %60 ], [ 0, %0 ]
  %14 = phi i32 [ %61, %60 ], [ 1, %0 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %60 [
    i8 0, label %17
    i8 32, label %58
  ]

17:                                               ; preds = %12
  %18 = load i8, i8* %8, align 16
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %114

22:                                               ; preds = %17
  %23 = icmp eq i8 %18, 0
  %24 = zext i32 %14 to i64
  br i1 %23, label %25, label %63

25:                                               ; preds = %22, %45
  %26 = phi i64 [ %49, %45 ], [ 0, %22 ]
  %27 = phi i64 [ %34, %45 ], [ -1, %22 ]
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %51, %25
  %31 = phi i64 [ %34, %51 ], [ %29, %25 ]
  %32 = phi i64 [ %57, %51 ], [ 0, %25 ]
  %33 = phi i32 [ %56, %51 ], [ 1, %25 ]
  %34 = add nsw i64 %31, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %51 [
    i8 0, label %37
    i8 32, label %37
  ]

37:                                               ; preds = %30, %30
  %38 = icmp eq i32 %33, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = call i64 @strlen(i8* noundef nonnull %7) #7
  %41 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #7
  %43 = icmp eq i64 %40, %42
  %44 = select i1 %43, i64 0, i64 %32
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %32, %37 ], [ %44, %39 ]
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %26, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %103, label %25, !llvm.loop !8

51:                                               ; preds = %30
  %52 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %26, i64 %32
  store i8 %36, i8* %52, align 1, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, %36
  %56 = select i1 %55, i32 %33, i32 0
  %57 = add nuw i64 %32, 1
  br label %30, !llvm.loop !10

58:                                               ; preds = %12
  %59 = add nsw i32 %14, 1
  br label %60

60:                                               ; preds = %12, %58
  %61 = phi i32 [ %59, %58 ], [ %14, %12 ]
  %62 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

63:                                               ; preds = %22, %97
  %64 = phi i64 [ %101, %97 ], [ 0, %22 ]
  %65 = phi i64 [ %72, %97 ], [ -1, %22 ]
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %63, %75
  %69 = phi i64 [ %67, %63 ], [ %72, %75 ]
  %70 = phi i64 [ 0, %63 ], [ %81, %75 ]
  %71 = phi i32 [ 1, %63 ], [ %80, %75 ]
  %72 = add nsw i64 %69, 1
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %75 [
    i8 0, label %82
    i8 32, label %82
  ]

75:                                               ; preds = %68
  %76 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %64, i64 %70
  store i8 %74, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, %74
  %80 = select i1 %79, i32 %71, i32 0
  %81 = add nuw i64 %70, 1
  br label %68, !llvm.loop !10

82:                                               ; preds = %68, %68
  %83 = icmp eq i32 %71, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = call i64 @strlen(i8* noundef nonnull %7) #7
  %86 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %64, i64 0
  %87 = call i64 @strlen(i8* noundef nonnull %86) #7
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %84 ]
  %91 = phi i8 [ %95, %89 ], [ %18, %84 ]
  %92 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %64, i64 %90
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !12

97:                                               ; preds = %89, %84, %82
  %98 = phi i64 [ %70, %84 ], [ %70, %82 ], [ %93, %89 ]
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %64, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %64, 1
  %102 = icmp eq i64 %101, %24
  br i1 %102, label %103, label %63, !llvm.loop !8

103:                                              ; preds = %97, %45
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %105 = icmp sgt i32 %14, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = zext i32 %14 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 1, %106 ], [ %112, %108 ]
  %110 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %109, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %107
  br i1 %113, label %114, label %108, !llvm.loop !13

114:                                              ; preds = %108, %20, %103
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
