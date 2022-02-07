; ModuleID = 'source-C-CXX/50/424.c'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @bijiao(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %20, %12 ], [ 0, %2 ]
  %10 = phi i32 [ %19, %12 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = add nsw i64 %9, %5
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %14, %17
  %19 = select i1 %18, i32 %10, i32 0
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

21:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca [1000 x [6 x i8]], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %8, i8 0, i64 6000, i1 false)
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  %10 = tail call i32 @getchar() #11
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #12
  %12 = call i64 @strlen(i8* noundef nonnull %6) #13
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = sext i32 %15 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %42, %0
  %20 = phi i64 [ %48, %42 ], [ 0, %0 ]
  %21 = phi i32 [ %47, %42 ], [ 0, %0 ]
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp sgt i64 %20, %17
  br i1 %23, label %49, label %24

24:                                               ; preds = %19, %28
  %25 = phi i64 [ %33, %28 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 %16, i32* @j, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, %20
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %25
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %27, %38
  %35 = phi i32 [ %41, %38 ], [ 0, %27 ]
  %36 = phi i32 [ %40, %38 ], [ 0, %27 ]
  store i32 %35, i32* @k, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %15
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call i32 @bijiao(i8* nonnull %7, i8* nonnull %6) #11
  %40 = add nsw i32 %39, %36
  %41 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !13

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  store i32 %36, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %4, i64 0, i64 %20, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %7) #12
  %46 = icmp slt i32 %21, %36
  %47 = select i1 %46, i32 %36, i32 %21
  %48 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

49:                                               ; preds = %19
  %50 = icmp eq i32 %21, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %96

53:                                               ; preds = %49, %69
  %54 = phi i64 [ %71, %69 ], [ 0, %49 ]
  %55 = icmp sgt i64 %54, %17
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %4, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  br label %59

59:                                               ; preds = %56, %67
  %60 = phi i64 [ -1, %56 ], [ %68, %67 ]
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %4, i64 0, i64 %60, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %66
  %68 = add nsw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  %70 = trunc i64 %54 to i32
  store i32 %70, i32* @j, align 4, !tbaa !5
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

72:                                               ; preds = %53
  %73 = trunc i64 %54 to i32
  store i32 %73, i32* @i, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21) #11
  %75 = load i32, i32* @n, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %92, %72
  %77 = phi i32 [ %75, %72 ], [ %94, %92 ]
  %78 = phi i32 [ 0, %72 ], [ %95, %92 ]
  store i32 %78, i32* @i, align 4, !tbaa !5
  %79 = sub nsw i32 %13, %77
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %21
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %4, i64 0, i64 %82, i64 0
  %88 = call i32 @puts(i8* nonnull %87) #11
  %89 = call i32 @putchar(i32 10)
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = load i32, i32* @i, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %86
  %93 = phi i32 [ %78, %81 ], [ %91, %86 ]
  %94 = phi i32 [ %77, %81 ], [ %90, %86 ]
  %95 = add nsw i32 %93, 1
  br label %76, !llvm.loop !17

96:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
