; ModuleID = 'source-C-CXX/18/115.c'
source_filename = "source-C-CXX/18/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #6
  %6 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i8 [ %20, %14 ], [ %12, %0 ]
  %17 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 %15
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %14, !llvm.loop !8

22:                                               ; preds = %14
  %23 = and i64 %18, 4294967295
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = call i64 @strlen(i8* noundef nonnull %5) #7
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967295
  br label %39

32:                                               ; preds = %65
  %33 = icmp sgt i32 %66, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = add i32 %66, -1
  br label %90

36:                                               ; preds = %24, %32
  %37 = phi i32 [ %66, %32 ], [ 1, %24 ]
  %38 = zext i32 %37 to i64
  br label %74

39:                                               ; preds = %30, %65
  %40 = phi i64 [ 0, %30 ], [ %67, %65 ]
  %41 = phi i32 [ 1, %30 ], [ %66, %65 ]
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %40
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load i8, i8* %42, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = sext i32 %41 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %40, %49 ], [ %56, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %57, %51 ]
  %54 = phi i8 [ %47, %49 ], [ %59, %51 ]
  %55 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %50, i64 %53
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  %57 = add nuw i64 %53, 1
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %51, !llvm.loop !10

61:                                               ; preds = %51
  %62 = and i64 %57, 4294967295
  %63 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %50, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nsw i32 %41, 1
  br label %65

65:                                               ; preds = %39, %46, %61
  %66 = phi i32 [ %64, %61 ], [ %41, %46 ], [ %41, %39 ]
  %67 = add nuw nsw i64 %40, 1
  %68 = icmp eq i64 %67, %31
  br i1 %68, label %32, label %39, !llvm.loop !11

69:                                               ; preds = %81
  %70 = add i32 %37, -1
  %71 = icmp sgt i32 %37, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  br label %84

74:                                               ; preds = %36, %81
  %75 = phi i64 [ 0, %36 ], [ %82, %81 ]
  %76 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %76) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %8) #6
  br label %81

81:                                               ; preds = %74, %79
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %38
  br i1 %83, label %69, label %74, !llvm.loop !12

84:                                               ; preds = %72, %84
  %85 = phi i64 [ 0, %72 ], [ %88, %84 ]
  %86 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %84, !llvm.loop !13

90:                                               ; preds = %84, %34, %69
  %91 = phi i32 [ %35, %34 ], [ %70, %69 ], [ %70, %84 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %92, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
