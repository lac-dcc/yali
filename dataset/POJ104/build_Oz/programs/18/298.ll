; ModuleID = 'source-C-CXX/18/298.c'
source_filename = "source-C-CXX/18/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %90, %0
  %17 = phi i32 [ %94, %90 ], [ 0, %0 ]
  %18 = phi i64 [ %93, %90 ], [ 0, %0 ]
  %19 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %20 = phi i32 [ %92, %90 ], [ %15, %0 ]
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %95, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %30
    i8 0, label %30
  ]

26:                                               ; preds = %23
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %19, 1
  br label %90

30:                                               ; preds = %23, %23
  %31 = call i64 @strlen(i8* noundef nonnull %10) #10
  %32 = trunc i64 %31 to i32
  %33 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %84

38:                                               ; preds = %30
  %39 = trunc i64 %18 to i32
  %40 = sub i64 %18, %31
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %49, %38
  %44 = phi i64 [ %51, %49 ], [ %42, %38 ]
  %45 = icmp slt i64 %44, %18
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %20, i32 %39)
  %48 = zext i32 %47 to i64
  br label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %44, 1
  br label %43, !llvm.loop !8

52:                                               ; preds = %46, %55
  %53 = phi i64 [ %18, %46 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %48
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sub nuw nsw i64 %53, %18
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  store i8 0, i8* %56, align 1, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

61:                                               ; preds = %52
  %62 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %9) #9
  %63 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %64 = call i64 @strlen(i8* noundef nonnull %6) #10
  %65 = trunc i64 %64 to i32
  %66 = add i32 %17, %65
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %75, %61
  %70 = phi i64 [ %77, %75 ], [ 0, %61 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %74 = zext i32 %73 to i64
  br label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !11

78:                                               ; preds = %72, %81
  %79 = phi i64 [ 0, %72 ], [ %83, %81 ]
  %80 = icmp eq i64 %79, %74
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

84:                                               ; preds = %35, %87
  %85 = phi i64 [ 0, %35 ], [ %89, %87 ]
  %86 = icmp eq i64 %85, %37
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

90:                                               ; preds = %84, %78, %26
  %91 = phi i32 [ %29, %26 ], [ 0, %78 ], [ 0, %84 ]
  %92 = phi i32 [ %20, %26 ], [ %65, %78 ], [ %20, %84 ]
  %93 = add nuw nsw i64 %18, 1
  %94 = add i32 %17, -1
  br label %16, !llvm.loop !14

95:                                               ; preds = %16
  %96 = call i32 @puts(i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
