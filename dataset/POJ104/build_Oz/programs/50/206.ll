; ModuleID = 'source-C-CXX/50/206.c'
source_filename = "source-C-CXX/50/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3507, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3507) %11, i8 0, i64 3507, i1 false)
  %12 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %12, i8 0, i64 2004, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %13 to i64
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %65, %0
  %18 = phi i64 [ %68, %65 ], [ 0, %0 ]
  %19 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %20 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %21 = icmp sgt i64 %18, %16
  br i1 %21, label %69, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, %15
  %24 = sext i32 %19 to i64
  br label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %18, %22 ], [ %33, %28 ]
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sub nuw nsw i64 %26, %18
  %32 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %24, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %24, i64 %15
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %24, i64 0
  %37 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %54, %34
  %40 = phi i64 [ %55, %54 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %40, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %43, i8* noundef nonnull %36) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = trunc i64 %40 to i32
  %48 = and i64 %40, 4294967295
  %49 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = icmp sgt i32 %20, %50
  %53 = select i1 %52, i32 %20, i32 %51
  br label %56

54:                                               ; preds = %42
  %55 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

56:                                               ; preds = %39, %46
  %57 = phi i32 [ %47, %46 ], [ %37, %39 ]
  %58 = phi i32 [ %53, %46 ], [ %20, %39 ]
  %59 = icmp eq i32 %57, %19
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = icmp eq i32 %58, 0
  %63 = select i1 %62, i32 1, i32 %58
  %64 = add nsw i32 %19, 1
  br label %65

65:                                               ; preds = %56, %60
  %66 = phi i32 [ %64, %60 ], [ %19, %56 ]
  %67 = phi i32 [ %63, %60 ], [ %58, %56 ]
  %68 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

69:                                               ; preds = %17
  %70 = icmp slt i32 %20, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %90

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %20) #8
  br label %75

75:                                               ; preds = %88, %73
  %76 = phi i64 [ %89, %88 ], [ 0, %73 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sub nsw i32 %10, %77
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %20
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %76, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %86) #8
  br label %88

88:                                               ; preds = %81, %85
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

90:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 3507, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
