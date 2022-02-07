; ModuleID = 'source-C-CXX/18/391.c'
source_filename = "source-C-CXX/18/391.c"
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

16:                                               ; preds = %91, %0
  %17 = phi i32 [ %95, %91 ], [ 0, %0 ]
  %18 = phi i64 [ %94, %91 ], [ 0, %0 ]
  %19 = phi i32 [ %92, %91 ], [ 0, %0 ]
  %20 = phi i32 [ %93, %91 ], [ %15, %0 ]
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %96, label %23

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
  br label %91

30:                                               ; preds = %23, %23
  %31 = call i64 @strlen(i8* noundef nonnull %10) #10
  %32 = trunc i64 %31 to i32
  %33 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %37 = zext i32 %36 to i64
  br label %85

38:                                               ; preds = %30
  %39 = trunc i64 %18 to i32
  %40 = sub i64 %18, %31
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %50, %38
  %44 = phi i64 [ %52, %50 ], [ %42, %38 ]
  %45 = icmp slt i64 %44, %18
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 0, %18
  %48 = call i32 @llvm.smax.i32(i32 %20, i32 %39)
  %49 = zext i32 %48 to i64
  br label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add nsw i64 %44, 1
  br label %43, !llvm.loop !8

53:                                               ; preds = %46, %56
  %54 = phi i64 [ %18, %46 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %49
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %60 = getelementptr inbounds i8, i8* %59, i64 %47
  store i8 %58, i8* %60, align 1, !tbaa !5
  store i8 0, i8* %57, align 1, !tbaa !5
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

62:                                               ; preds = %53
  %63 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %9) #9
  %64 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %65 = call i64 @strlen(i8* noundef nonnull %6) #10
  %66 = trunc i64 %65 to i32
  %67 = add i32 %17, %66
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %76, %62
  %71 = phi i64 [ %78, %76 ], [ 0, %62 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %75 = zext i32 %74 to i64
  br label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !11

79:                                               ; preds = %73, %82
  %80 = phi i64 [ 0, %73 ], [ %84, %82 ]
  %81 = icmp eq i64 %80, %75
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

85:                                               ; preds = %35, %88
  %86 = phi i64 [ 0, %35 ], [ %90, %88 ]
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !5
  %90 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

91:                                               ; preds = %85, %79, %26
  %92 = phi i32 [ %29, %26 ], [ 0, %79 ], [ 0, %85 ]
  %93 = phi i32 [ %20, %26 ], [ %66, %79 ], [ %20, %85 ]
  %94 = add nuw nsw i64 %18, 1
  %95 = add i32 %17, -1
  br label %16, !llvm.loop !14

96:                                               ; preds = %16
  %97 = call i32 @puts(i8* nonnull %6) #11
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
