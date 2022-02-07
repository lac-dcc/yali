; ModuleID = 'source-C-CXX/21/127.c'
source_filename = "source-C-CXX/21/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [1505 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1505, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i64 @strlen(i8* noundef nonnull %4) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %16 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %14, %58
  %24 = phi i64 [ 0, %14 ], [ %60, %58 ]
  %25 = phi i32 [ 0, %14 ], [ %59, %58 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %61, label %27

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  br label %29

29:                                               ; preds = %37, %27
  %30 = phi i32 [ %38, %37 ], [ 0, %27 ]
  %31 = phi i64 [ %39, %37 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, %28
  %35 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 44, label %40
    i8 0, label %40
  ]

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %30, 1
  %39 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !10

40:                                               ; preds = %33, %33, %29
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %42 = add i32 %25, %30
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %49, %40
  %45 = phi i64 [ %47, %49 ], [ %43, %40 ]
  %46 = phi i32 [ %57, %49 ], [ 1, %40 ]
  %47 = add nsw i64 %45, -1
  %48 = icmp sgt i64 %45, %28
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1505 x i8], [1505 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = mul nsw i32 %53, %46
  %55 = load i32, i32* %41, align 4, !tbaa !11
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %41, align 4, !tbaa !11
  %57 = mul nsw i32 %46, 10
  br label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = add i32 %42, 1
  %60 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

61:                                               ; preds = %23, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %23 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %23 ]
  %64 = icmp eq i64 %62, %15
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61, %79
  %72 = phi i64 [ %80, %79 ], [ 0, %61 ]
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp eq i32 %76, %63
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -2, i32* %75, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %74, %78
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

81:                                               ; preds = %71, %85
  %82 = phi i64 [ %90, %85 ], [ 0, %71 ]
  %83 = phi i32 [ %89, %85 ], [ -1, %71 ]
  %84 = icmp eq i64 %82, %15
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, %83
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

91:                                               ; preds = %81
  %92 = icmp eq i32 %83, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #10
  br label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 1505, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
