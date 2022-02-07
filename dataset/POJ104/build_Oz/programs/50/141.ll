; ModuleID = 'source-C-CXX/50/141.c'
source_filename = "source-C-CXX/50/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [510 x [5 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %7) #5
  %8 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = sext i32 %13 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %19 = phi i8* [ %33, %32 ], [ %6, %0 ]
  %20 = icmp sgt i64 %18, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = sext i32 %12 to i64
  br label %35

23:                                               ; preds = %17, %27
  %24 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %25 = phi i8* [ %30, %27 ], [ %19, %17 ]
  %26 = icmp eq i64 %24, %16
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %25, align 1, !tbaa !9
  %29 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %18, i64 %24
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %19, i64 1
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

35:                                               ; preds = %21, %38
  %36 = phi i64 [ 0, %21 ], [ %41, %38 ]
  %37 = icmp sgt i64 %36, %15
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %36
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %36, i64 %22
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

42:                                               ; preds = %52
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !14

44:                                               ; preds = %35, %42
  %45 = phi i64 [ %49, %42 ], [ 0, %35 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %35 ]
  %47 = icmp slt i64 %45, %15
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %45, i64 0
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %45
  br label %52

52:                                               ; preds = %63, %48
  %53 = phi i64 [ %64, %63 ], [ %46, %48 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %13, %54
  br i1 %55, label %42, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %53, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %57) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %51, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %51, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %60
  %64 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

65:                                               ; preds = %44
  %66 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %77, %72 ], [ 1, %65 ]
  %70 = phi i32 [ %76, %72 ], [ %67, %65 ]
  %71 = icmp sgt i64 %69, %15
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 %74, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

78:                                               ; preds = %68
  %79 = icmp slt i32 %70, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %99

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  br label %84

84:                                               ; preds = %97, %82
  %85 = phi i64 [ %98, %97 ], [ 0, %82 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sub nsw i32 %11, %86
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i64 %85, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %70
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %3, i64 0, i64 %85, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %95) #6
  br label %97

97:                                               ; preds = %90, %94
  %98 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

99:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
