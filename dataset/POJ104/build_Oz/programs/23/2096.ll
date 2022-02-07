; ModuleID = 'source-C-CXX/23/2096.c'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = add i64 %12, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %52, %0
  %20 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %21 = phi i32 [ %53, %52 ], [ 0, %0 ]
  %22 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 32, label %29
    i8 39, label %29
  ]

27:                                               ; preds = %24
  %28 = icmp eq i64 %20, %16
  br i1 %28, label %29, label %48

29:                                               ; preds = %24, %24, %27
  %30 = icmp sle i32 %21, %22
  %31 = icmp eq i64 %20, %16
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  br label %52

37:                                               ; preds = %29
  br i1 %31, label %38, label %52

38:                                               ; preds = %37
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  store i8 %26, i8* %40, align 1, !tbaa !5
  %41 = icmp slt i32 %21, %22
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = add nsw i32 %21, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  br label %47

47:                                               ; preds = %19, %38, %42
  br label %56

48:                                               ; preds = %27
  %49 = add nsw i32 %21, 1
  %50 = sext i32 %21 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  store i8 %26, i8* %51, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %33, %37, %48
  %53 = phi i32 [ %49, %48 ], [ 0, %37 ], [ 0, %33 ]
  %54 = phi i32 [ %22, %48 ], [ %22, %37 ], [ %21, %33 ]
  %55 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

56:                                               ; preds = %47, %88
  %57 = phi i64 [ %91, %88 ], [ 0, %47 ]
  %58 = phi i32 [ %89, %88 ], [ 0, %47 ]
  %59 = phi i32 [ %90, %88 ], [ %14, %47 ]
  %60 = icmp eq i64 %57, %18
  br i1 %60, label %92, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %64 [
    i8 32, label %66
    i8 39, label %66
  ]

64:                                               ; preds = %61
  %65 = icmp eq i64 %57, %16
  br i1 %65, label %66, label %84

66:                                               ; preds = %61, %61, %64
  %67 = icmp sge i32 %58, %59
  %68 = icmp eq i64 %57, %16
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  br label %88

74:                                               ; preds = %66
  br i1 %68, label %75, label %88

75:                                               ; preds = %74
  %76 = add nsw i32 %58, 1
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %77
  store i8 %63, i8* %78, align 1, !tbaa !5
  %79 = icmp slt i32 %76, %59
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #9
  br label %92

84:                                               ; preds = %64
  %85 = add nsw i32 %58, 1
  %86 = sext i32 %58 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %86
  store i8 %63, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %70, %74, %84
  %89 = phi i32 [ %85, %84 ], [ 0, %74 ], [ 0, %70 ]
  %90 = phi i32 [ %59, %84 ], [ %59, %74 ], [ %58, %70 ]
  %91 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

92:                                               ; preds = %56, %75, %80
  %93 = call i32 @puts(i8* nonnull %9)
  %94 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
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
