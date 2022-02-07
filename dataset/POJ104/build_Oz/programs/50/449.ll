; ModuleID = 'source-C-CXX/50/449.c'
source_filename = "source-C-CXX/50/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %2 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %19, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add nsw i64 %10, %6
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %14, %17
  %19 = add nuw nsw i64 %10, 1
  br i1 %18, label %9, label %20, !llvm.loop !8

20:                                               ; preds = %9, %12
  %21 = phi i32 [ 1, %12 ], [ 0, %9 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [100 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #13
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %15
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = sext i32 %14 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %46, %0
  %21 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %22 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %23 = icmp sgt i64 %21, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  br label %50

26:                                               ; preds = %20, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %21
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %26
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %40, %35
  %37 = phi i32 [ 0, %35 ], [ %45, %40 ]
  %38 = phi i32 [ 0, %35 ], [ %44, %40 ]
  %39 = icmp sgt i32 %37, %14
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = call i32 @compare(i8* nonnull %7, i8* nonnull %6, i32 %37) #12
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = icmp ugt i32 %38, %22
  %48 = select i1 %47, i32 %38, i32 %22
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

50:                                               ; preds = %24, %82
  %51 = phi i64 [ 0, %24 ], [ %84, %82 ]
  %52 = phi i32 [ 0, %24 ], [ %83, %82 ]
  %53 = icmp sgt i64 %51, %18
  br i1 %53, label %85, label %54

54:                                               ; preds = %50, %57
  %55 = phi i64 [ %62, %57 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, %51
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

63:                                               ; preds = %54
  store i8 0, i8* %16, align 1, !tbaa !5
  %64 = trunc i64 %51 to i32
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi i32 [ %64, %63 ], [ %74, %69 ]
  %67 = phi i32 [ 0, %63 ], [ %73, %69 ]
  %68 = icmp sgt i32 %66, %14
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = call i32 @compare(i8* nonnull %7, i8* nonnull %6, i32 %66) #12
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !16

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, %22
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = sext i32 %52 to i64
  %79 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %4, i64 0, i64 %78, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %7) #13
  %81 = add nsw i32 %52, 1
  br label %82

82:                                               ; preds = %75, %77
  %83 = phi i32 [ %81, %77 ], [ %52, %75 ]
  %84 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

85:                                               ; preds = %50
  %86 = icmp eq i32 %22, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %100

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22) #12
  %91 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %96, %89
  %94 = phi i64 [ %99, %96 ], [ 0, %89 ]
  %95 = icmp eq i64 %94, %92
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [6 x i8]], [100 x [6 x i8]]* %4, i64 0, i64 %94, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

100:                                              ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
