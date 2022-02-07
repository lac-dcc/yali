; ModuleID = 'source-C-CXX/50/816.c'
source_filename = "source-C-CXX/50/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %17
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = sext i32 %16 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %57, %0
  %24 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %25 = icmp sgt i64 %24, %21
  br i1 %25, label %59, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %24
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  store i8 0, i8* %18, align 1, !tbaa !9
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %24
  br label %37

37:                                               ; preds = %55, %35
  %38 = phi i64 [ %56, %55 ], [ %24, %35 ]
  %39 = icmp sgt i64 %38, %21
  br i1 %39, label %57, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %48, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, %38
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %41
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  store i8 0, i8* %19, align 1, !tbaa !9
  %50 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %36, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %36, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %52
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %37
  %58 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

59:                                               ; preds = %23, %110
  %60 = phi i32 [ %113, %110 ], [ %15, %23 ]
  %61 = phi i64 [ %112, %110 ], [ 0, %23 ]
  %62 = phi i32 [ %111, %110 ], [ 0, %23 ]
  %63 = sub nsw i32 %14, %60
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %61, %64
  br i1 %65, label %114, label %66

66:                                               ; preds = %59
  %67 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %72
  %70 = phi i64 [ 0, %66 ], [ %77, %72 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, %61
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

78:                                               ; preds = %69
  %79 = sext i32 %60 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !9
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %61
  br label %82

82:                                               ; preds = %86, %78
  %83 = phi i64 [ %93, %86 ], [ 0, %78 ]
  %84 = phi i32 [ %92, %86 ], [ 0, %78 ]
  %85 = icmp sgt i64 %83, %64
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %81, align 4, !tbaa !5
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %84, %91
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

94:                                               ; preds = %82
  %95 = icmp eq i32 %84, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = load i32, i32* %81, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %114

101:                                              ; preds = %96
  %102 = icmp eq i32 %62, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97) #8
  br label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %62, 1
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %106, %105 ], [ 1, %103 ]
  %109 = call i32 @puts(i8* nonnull %7)
  br label %110

110:                                              ; preds = %107, %94
  %111 = phi i32 [ %62, %94 ], [ %108, %107 ]
  %112 = add nuw nsw i64 %61, 1
  %113 = load i32, i32* %5, align 4, !tbaa !5
  br label %59, !llvm.loop !17

114:                                              ; preds = %59, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
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
