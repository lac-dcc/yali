; ModuleID = 'source-C-CXX/50/250.c'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [300 x [5 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #9
  %9 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %9) #9
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #9
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 300
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %15, i64 %12
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #11
  %25 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #11
  %26 = call i64 @strlen(i8* noundef nonnull %8) #12
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = sext i32 %29 to i64
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %46, %22
  %34 = phi i64 [ %47, %46 ], [ 0, %22 ]
  %35 = icmp sgt i64 %34, %31
  br i1 %35, label %50, label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ %41, %40 ], [ %34, %33 ]
  %38 = phi i64 [ %44, %40 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  %45 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %34, i64 %38
  store i8 %43, i8* %45, align 1, !tbaa !5
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

48:                                               ; preds = %58
  %49 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !15

50:                                               ; preds = %33, %48
  %51 = phi i64 [ %55, %48 ], [ 0, %33 ]
  %52 = phi i64 [ %49, %48 ], [ 1, %33 ]
  %53 = icmp slt i64 %51, %31
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %51, i64 0
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  br label %58

58:                                               ; preds = %69, %54
  %59 = phi i64 [ %70, %69 ], [ %52, %54 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %29, %60
  br i1 %61, label %48, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %59, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %63) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %57, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %57, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %62, %66
  %70 = add nuw i64 %59, 1
  br label %58, !llvm.loop !16

71:                                               ; preds = %50
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !11
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i64 [ %83, %78 ], [ 0, %71 ]
  %76 = phi i32 [ %82, %78 ], [ %73, %71 ]
  %77 = icmp sgt i64 %75, %31
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

84:                                               ; preds = %74
  %85 = icmp eq i32 %76, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

88:                                               ; preds = %84
  %89 = add nsw i32 %76, 1
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89) #10
  br label %91

91:                                               ; preds = %104, %88
  %92 = phi i64 [ %105, %104 ], [ 0, %88 ]
  %93 = load i32, i32* %1, align 4, !tbaa !11
  %94 = sub nsw i32 %27, %93
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %92, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = icmp eq i32 %99, %76
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %92, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  br label %104

104:                                              ; preds = %97, %101
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

106:                                              ; preds = %91, %86
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !9}
