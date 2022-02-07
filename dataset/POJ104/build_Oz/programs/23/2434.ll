; ModuleID = 'source-C-CXX/23/2434.c'
source_filename = "source-C-CXX/23/2434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %15, %10 ], [ %5, %4 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %1, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sub nsw i64 %8, %5
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = add i64 %8, 1
  br label %7, !llvm.loop !8

16:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [201 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [200 x [30 x i8]], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i8], align 16
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #9
  %8 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %8, i8 0, i64 804, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %11, i8 0, i64 30, i1 false)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %12, i8 0, i64 30, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #10
  %14 = call i64 @strlen(i8* noundef nonnull %9) #11
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %34, %0
  %19 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %20 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %21 = icmp slt i64 %19, %17
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %34 [
    i8 32, label %25
    i8 44, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = add nsw i64 %19, -1
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %34
    i8 44, label %34
  ]

29:                                               ; preds = %25
  %30 = add nsw i32 %20, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %31
  %33 = trunc i64 %19 to i32
  store i32 %33, i32* %32, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %25, %25, %22, %29
  %35 = phi i32 [ %30, %29 ], [ %20, %25 ], [ %20, %22 ], [ %20, %25 ]
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

37:                                               ; preds = %18
  %38 = icmp eq i32 %20, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %15, -1
  call void @f(i8* nonnull %10, i8* nonnull %9, i32 0, i32 %40) #12
  br label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  call void @f(i8* nonnull %10, i8* nonnull %9, i32 0, i32 %44) #12
  %45 = sext i32 %20 to i64
  br label %46

46:                                               ; preds = %50, %41
  %47 = phi i32 [ %55, %50 ], [ %43, %41 ]
  %48 = phi i64 [ %53, %50 ], [ 1, %41 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %48, i64 0
  %52 = add nsw i32 %47, 1
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nsw i32 %55, -1
  call void @f(i8* nonnull %51, i8* nonnull %9, i32 %52, i32 %56) #12
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  %58 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %45, i64 0
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %45
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  call void @f(i8* nonnull %58, i8* nonnull %9, i32 %61, i32 %15) #12
  br label %62

62:                                               ; preds = %57, %39
  %63 = phi i64 [ %45, %57 ], [ 0, %39 ]
  br label %64

64:                                               ; preds = %67, %62
  %65 = phi i64 [ %72, %67 ], [ 0, %62 ]
  %66 = icmp sgt i64 %65, %63
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %65, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #11
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

73:                                               ; preds = %64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !10
  %76 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %10) #10
  %77 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %10) #10
  %78 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %98, %73
  %82 = phi i64 [ %101, %98 ], [ 1, %73 ]
  %83 = phi i32 [ %99, %98 ], [ %75, %73 ]
  %84 = phi i32 [ %100, %98 ], [ %75, %73 ]
  %85 = icmp eq i64 %82, %80
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, %83
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = icmp slt i32 %88, %84
  br i1 %91, label %92, label %98

92:                                               ; preds = %90, %86
  %93 = phi i8* [ %11, %86 ], [ %12, %90 ]
  %94 = phi i32 [ %88, %86 ], [ %83, %90 ]
  %95 = phi i32 [ %84, %86 ], [ %88, %90 ]
  %96 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %4, i64 0, i64 %82, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %96) #10
  br label %98

98:                                               ; preds = %92, %90
  %99 = phi i32 [ %83, %90 ], [ %94, %92 ]
  %100 = phi i32 [ %84, %90 ], [ %95, %92 ]
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

102:                                              ; preds = %81
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
