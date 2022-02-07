; ModuleID = 'source-C-CXX/43/1376.c'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  call void @reverse(i8* %15) #9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  call void @reverse(i8* %18) #9
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %20 = sext i32 %19 to i64
  %21 = inttoptr i64 %20 to i8*
  call void @reverse(i8* %21) #9
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %23 = sext i32 %22 to i64
  %24 = inttoptr i64 %23 to i8*
  call void @reverse(i8* %24) #9
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to i8*
  call void @reverse(i8* %27) #9
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to i8*
  call void @reverse(i8* %30) #9
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %7) #8
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) %8) #8
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %9) #8
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) %10) #8
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %11) #8
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %23
  %15 = phi i64 [ 1, %12 ], [ %28, %23 ]
  %16 = phi i64 [ %13, %12 ], [ %29, %23 ]
  %17 = phi i32 [ %5, %12 ], [ %18, %23 ]
  %18 = add nsw i32 %17, -1
  %19 = trunc i64 %16 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = and i64 %15, 4294967295
  br label %30

23:                                               ; preds = %14
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %15
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %15, 1
  %29 = add nsw i64 %16, -1
  br label %14, !llvm.loop !8

30:                                               ; preds = %21, %41
  %31 = phi i64 [ 1, %21 ], [ %42, %41 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, 4294967295
  br label %39

39:                                               ; preds = %30, %37
  %40 = phi i64 [ %38, %37 ], [ %22, %30 ]
  br label %43

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

43:                                               ; preds = %39, %47
  %44 = phi i64 [ %52, %47 ], [ 1, %39 ]
  %45 = phi i64 [ %51, %47 ], [ %40, %39 ]
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %0, i64 %44
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %45, 1
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

53:                                               ; preds = %43
  %54 = and i64 %44, 4294967295
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = load i8, i8* %0, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %53, %1
  %58 = phi i8 [ %56, %53 ], [ %6, %1 ]
  switch i8 %58, label %59 [
    i8 45, label %103
    i8 48, label %61
  ]

59:                                               ; preds = %57
  %60 = and i64 %4, 4294967295
  br label %62

61:                                               ; preds = %8, %57
  store i8 48, i8* %0, align 1, !tbaa !5
  br label %100

62:                                               ; preds = %59, %70
  %63 = phi i64 [ 0, %59 ], [ %74, %70 ]
  %64 = phi i64 [ %60, %59 ], [ %65, %70 ]
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = and i64 %63, 4294967295
  br label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, i8* %0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %63
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

75:                                               ; preds = %68, %86
  %76 = phi i64 [ 0, %68 ], [ %87, %86 ]
  %77 = icmp eq i64 %76, %69
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 48
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = and i64 %76, 4294967295
  br label %84

84:                                               ; preds = %75, %82
  %85 = phi i64 [ %83, %82 ], [ %69, %75 ]
  br label %88

86:                                               ; preds = %78
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

88:                                               ; preds = %84, %92
  %89 = phi i64 [ %97, %92 ], [ 0, %84 ]
  %90 = phi i64 [ %96, %92 ], [ %85, %84 ]
  %91 = icmp ult i64 %90, %69
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %90, 1
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !14

98:                                               ; preds = %88
  %99 = and i64 %89, 4294967295
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i64 [ 1, %61 ], [ %99, %98 ]
  %102 = getelementptr inbounds i8, i8* %0, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putstr(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
