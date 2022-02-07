; ModuleID = 'source-C-CXX/18/371.c'
source_filename = "source-C-CXX/18/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = sub i32 %13, %15
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %20 to i64
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %80, %0
  %25 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %26 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %24
  %32 = icmp eq i8 %29, %16
  br i1 %32, label %33, label %83

33:                                               ; preds = %31
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, i8* %28, i64 -1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %28, i64 %18
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %83 [
    i8 32, label %47
    i8 0, label %47
  ]

42:                                               ; preds = %33
  %43 = icmp eq i32 %25, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %28, i64 %18
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %83 [
    i8 32, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %44, %44, %39, %39
  br label %48

48:                                               ; preds = %47, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %47 ]
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %28, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !8

59:                                               ; preds = %51
  %60 = trunc i64 %49 to i32
  br label %61

61:                                               ; preds = %48, %59
  %62 = phi i32 [ %60, %59 ], [ %20, %48 ]
  %63 = icmp eq i32 %62, %13
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = sext i32 %26 to i64
  br label %66

66:                                               ; preds = %64, %70
  %67 = phi i64 [ %65, %64 ], [ %74, %70 ]
  %68 = phi i64 [ 0, %64 ], [ %75, %70 ]
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nsw i64 %67, 1
  %75 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !10

76:                                               ; preds = %66
  %77 = add i32 %21, %25
  %78 = trunc i64 %67 to i32
  %79 = add i32 %19, %77
  br label %80

80:                                               ; preds = %76, %83
  %81 = phi i32 [ %79, %76 ], [ %87, %83 ]
  %82 = phi i32 [ %78, %76 ], [ %86, %83 ]
  br label %24, !llvm.loop !11

83:                                               ; preds = %35, %39, %44, %61, %42, %31
  %84 = sext i32 %26 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  store i8 %29, i8* %85, align 1, !tbaa !5
  %86 = add nsw i32 %26, 1
  %87 = add nsw i32 %25, 1
  br label %80

88:                                               ; preds = %24
  %89 = call i32 @puts(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
