; ModuleID = 'source-C-CXX/23/2051.c'
source_filename = "source-C-CXX/23/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %31, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %13, %12 ], [ %29, %25 ]
  %18 = phi i32 [ 0, %12 ], [ %28, %25 ]
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi i64 [ %17, %16 ], [ %31, %34 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %30
    i8 44, label %30
  ]

25:                                               ; preds = %22
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %26
  store i8 %24, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i32 %18, 1
  %29 = add nuw nsw i64 %20, 1
  br label %16, !llvm.loop !8

30:                                               ; preds = %22, %22
  %31 = add nuw nsw i64 %20, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %35 [
    i8 32, label %34
    i8 44, label %34
  ]

34:                                               ; preds = %30, %30
  br label %19, !llvm.loop !8

35:                                               ; preds = %30
  %36 = zext i32 %14 to i64
  %37 = zext i32 %18 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !8

40:                                               ; preds = %19
  %41 = zext i32 %14 to i64
  %42 = zext i32 %18 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %41, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw i32 %14, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %46 = sext i32 %44 to i64
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %70, %40
  %51 = phi i64 [ %71, %70 ], [ 1, %40 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %46, %51
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %59, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #9
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %56, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #9
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !10

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %45) #7
  %67 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %60) #8
  %68 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %62) #8
  %69 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %45) #7
  br label %65

70:                                               ; preds = %55
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

72:                                               ; preds = %50
  %73 = call i32 @puts(i8* nonnull %6)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  br label %75

75:                                               ; preds = %95, %72
  %76 = phi i64 [ %96, %95 ], [ 1, %72 ]
  %77 = icmp eq i64 %76, %49
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 %46, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 0, %78 ], [ %84, %90 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i64 @strlen(i8* noundef nonnull %85) #9
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %81, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #9
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !12

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %74) #7
  %92 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %85) #8
  %93 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %87) #8
  %94 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %74) #7
  br label %90

95:                                               ; preds = %80
  %96 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

97:                                               ; preds = %75
  %98 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
