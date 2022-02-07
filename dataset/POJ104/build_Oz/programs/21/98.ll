; ModuleID = 'source-C-CXX/21/98.c'
source_filename = "source-C-CXX/21/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @cvt(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %16, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, 10
  %11 = getelementptr inbounds i8, i8* %0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add i32 %10, -48
  %15 = add i32 %14, %13
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %5, i8 0, i64 1500, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %28 ], [ 0, %0 ]
  %14 = icmp slt i32 %13, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %19

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967295
  br label %35

19:                                               ; preds = %15, %24
  %20 = phi i64 [ 0, %15 ], [ %27, %24 ]
  %21 = phi i64 [ %16, %15 ], [ %26, %24 ]
  %22 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 44, label %28
    i8 0, label %28
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %20
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = add i64 %21, 1
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19, %19
  %29 = trunc i64 %20 to i32
  %30 = trunc i64 %21 to i32
  %31 = call i32 @cvt(i8* nonnull %6, i32 %29) #11
  %32 = add nuw i64 %12, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  store i32 %31, i32* %33, align 4, !tbaa !11
  %34 = add nsw i32 %30, 1
  br label %11, !llvm.loop !13

35:                                               ; preds = %17, %39
  %36 = phi i64 [ 0, %17 ], [ %44, %39 ]
  %37 = phi i32 [ 0, %17 ], [ %43, %39 ]
  %38 = icmp eq i64 %36, %18
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, %37
  %43 = select i1 %42, i32 %41, i32 %37
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

45:                                               ; preds = %35, %53
  %46 = phi i64 [ %54, %53 ], [ 0, %35 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp eq i32 %50, %37
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* %49, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %48, %52
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %45, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %45 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %45 ]
  %58 = icmp eq i64 %56, %18
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57) #11
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
