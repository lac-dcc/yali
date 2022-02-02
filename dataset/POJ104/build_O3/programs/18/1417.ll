; ModuleID = 'source-C-CXX/18/1417.c'
source_filename = "source-C-CXX/18/1417.c"
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
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) %6, i8 0, i64 12800, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %27 [
    i8 0, label %17
    i8 32, label %25
  ]

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %30

25:                                               ; preds = %12
  %26 = add nsw i32 %14, 1
  br label %27

27:                                               ; preds = %12, %25
  %28 = phi i32 [ %26, %25 ], [ %14, %12 ]
  %29 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

30:                                               ; preds = %101, %23
  %31 = phi i64 [ 0, %23 ], [ %102, %101 ]
  %32 = phi i64 [ -1, %23 ], [ %98, %101 ]
  %33 = phi i64 [ %24, %23 ], [ %103, %101 ]
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  br label %55

36:                                               ; preds = %101
  %37 = shl i64 %98, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %36, %19
  %40 = phi i64 [ 0, %19 ], [ %102, %36 ]
  %41 = phi i64 [ -1, %19 ], [ %38, %36 ]
  %42 = icmp eq i64 %21, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %49
  %44 = phi i64 [ %46, %49 ], [ %41, %39 ]
  %45 = phi i64 [ %51, %49 ], [ 0, %39 ]
  %46 = add nsw i64 %44, 1
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 0, label %52
    i8 32, label %52
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %40, i64 %45
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nuw i64 %45, 1
  br label %43, !llvm.loop !10

52:                                               ; preds = %43, %43, %39
  br i1 %18, label %53, label %92

53:                                               ; preds = %52
  %54 = zext i32 %14 to i64
  br label %68

55:                                               ; preds = %30, %61
  %56 = phi i64 [ %35, %30 ], [ %58, %61 ]
  %57 = phi i64 [ 0, %30 ], [ %63, %61 ]
  %58 = add nsw i64 %56, 1
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %61 [
    i8 0, label %64
    i8 32, label %64
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %31, i64 %57
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nuw i64 %57, 1
  br label %55, !llvm.loop !10

64:                                               ; preds = %55, %55
  %65 = or i64 %31, 1
  %66 = shl i64 %58, 32
  %67 = ashr exact i64 %66, 32
  br label %95

68:                                               ; preds = %53, %76
  %69 = phi i64 [ 0, %53 ], [ %78, %76 ]
  %70 = phi i32 [ 1, %53 ], [ %77, %76 ]
  %71 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %69, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull %7) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %8) #7
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi i32 [ 0, %74 ], [ %70, %68 ]
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %68, !llvm.loop !11

80:                                               ; preds = %76
  switch i32 %77, label %94 [
    i32 0, label %81
    i32 1, label %92
  ]

81:                                               ; preds = %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %83 = icmp sgt i32 %14, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = zext i32 %14 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 1, %84 ], [ %90, %86 ]
  %88 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %87, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %85
  br i1 %91, label %94, label %86, !llvm.loop !12

92:                                               ; preds = %17, %52, %80
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %94

94:                                               ; preds = %86, %81, %80, %92
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0

95:                                               ; preds = %105, %64
  %96 = phi i64 [ %67, %64 ], [ %98, %105 ]
  %97 = phi i64 [ 0, %64 ], [ %107, %105 ]
  %98 = add nsw i64 %96, 1
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  switch i8 %100, label %105 [
    i8 0, label %101
    i8 32, label %101
  ]

101:                                              ; preds = %95, %95
  %102 = add nuw nsw i64 %31, 2
  %103 = add i64 %33, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %36, label %30, !llvm.loop !13

105:                                              ; preds = %95
  %106 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %2, i64 0, i64 %65, i64 %97
  store i8 %100, i8* %106, align 1, !tbaa !5
  %107 = add nuw i64 %97, 1
  br label %95, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
