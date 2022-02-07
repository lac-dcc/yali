; ModuleID = 'source-C-CXX/50/830.c'
source_filename = "source-C-CXX/50/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %7) #7
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %0
  %19 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %19
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 0, %21 ], [ %30, %26 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %22, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %19, i64 %24
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

31:                                               ; preds = %23
  %32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %19, i64 %17
  store i8 0, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

34:                                               ; preds = %18, %52
  %35 = phi i64 [ %53, %52 ], [ 0, %18 ]
  %36 = icmp sgt i64 %35, %16
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %35, i64 0
  %39 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %50
  %41 = phi i64 [ 0, %37 ], [ %51, %50 ]
  %42 = icmp sgt i64 %41, %16
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %41, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %39, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %39, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

54:                                               ; preds = %34, %58
  %55 = phi i64 [ %63, %58 ], [ 0, %34 ]
  %56 = phi i32 [ %62, %58 ], [ 0, %34 ]
  %57 = icmp sgt i64 %55, %16
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 %60, i32 %56
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

64:                                               ; preds = %54
  %65 = icmp slt i32 %56, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

68:                                               ; preds = %64, %84
  %69 = phi i64 [ %85, %84 ], [ 0, %64 ]
  %70 = icmp sgt i64 %69, %16
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %69, i64 0
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %69
  br label %74

74:                                               ; preds = %71, %82
  %75 = phi i64 [ 0, %71 ], [ %83, %82 ]
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %75, i64 0
  %79 = call i32 @strcmp(i8* noundef nonnull %72, i8* noundef nonnull %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %77, %81
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

84:                                               ; preds = %74
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

86:                                               ; preds = %68
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #8
  br label %88

88:                                               ; preds = %101, %86
  %89 = phi i64 [ %102, %101 ], [ 0, %86 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sub nsw i32 %12, %90
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %56
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %89, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  br label %101

101:                                              ; preds = %94, %98
  %102 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

103:                                              ; preds = %88, %66
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %7) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !11}
