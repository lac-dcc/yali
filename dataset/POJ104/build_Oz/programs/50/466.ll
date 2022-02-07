; ModuleID = 'source-C-CXX/50/466.c'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [5 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #8
  %6 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2510, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2510) %6, i8 0, i64 2510, i1 false)
  %7 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %7, i8 0, i64 2008, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %11 = call i64 @strlen(i8* noundef nonnull %5) #11
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1, i64 %15
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = sext i32 %14 to i64
  %19 = zext i32 %17 to i64
  %20 = zext i32 %17 to i64
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %84, %0
  %23 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %24 = phi i32 [ %85, %84 ], [ 1, %0 ]
  %25 = phi i32 [ %86, %84 ], [ 1, %0 ]
  %26 = icmp sgt i64 %23, %18
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %27, %53
  %32 = phi i64 [ %55, %53 ], [ 0, %27 ]
  %33 = phi i32 [ %54, %53 ], [ 0, %27 ]
  %34 = icmp sgt i64 %32, %18
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %42
  %40 = phi i64 [ %50, %42 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %23
  %44 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add nuw nsw i64 %40, %32
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %45, %48
  %50 = add nuw nsw i64 %40, 1
  br i1 %49, label %39, label %53, !llvm.loop !10

51:                                               ; preds = %39
  %52 = add nsw i32 %33, 1
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %51, %35
  %54 = phi i32 [ %33, %35 ], [ %52, %51 ], [ %33, %42 ]
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

56:                                               ; preds = %31
  %57 = icmp sgt i32 %33, %24
  br i1 %57, label %58, label %68

58:                                               ; preds = %56, %61
  %59 = phi i64 [ %66, %61 ], [ 0, %56 ]
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, %23
  %63 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 1, i64 %59
  store i8 %64, i8* %65, align 1, !tbaa !9
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %58
  store i8 0, i8* %16, align 1, !tbaa !9
  br label %84

68:                                               ; preds = %56
  %69 = icmp eq i32 %33, %24
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = sext i32 %25 to i64
  br label %72

72:                                               ; preds = %70, %75
  %73 = phi i64 [ 0, %70 ], [ %80, %75 ]
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, %23
  %77 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %71, i64 %73
  store i8 %78, i8* %79, align 1, !tbaa !9
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

81:                                               ; preds = %72
  %82 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %71, i64 %15
  store i8 0, i8* %82, align 1, !tbaa !9
  %83 = add nsw i32 %25, 1
  br label %84

84:                                               ; preds = %67, %81, %68, %27
  %85 = phi i32 [ %24, %27 ], [ %33, %67 ], [ %24, %81 ], [ %24, %68 ]
  %86 = phi i32 [ %25, %27 ], [ 2, %67 ], [ %83, %81 ], [ %25, %68 ]
  %87 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

88:                                               ; preds = %22
  %89 = icmp eq i32 %24, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %24) #9
  %94 = sext i32 %25 to i64
  br label %95

95:                                               ; preds = %98, %92
  %96 = phi i64 [ %101, %98 ], [ 1, %92 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %2, i64 0, i64 %96, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

102:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2510, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #8
  ret void
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
