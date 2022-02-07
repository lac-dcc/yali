; ModuleID = 'source-C-CXX/50/133.c'
source_filename = "source-C-CXX/50/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #7
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %35

23:                                               ; preds = %18, %26
  %24 = phi i64 [ %31, %26 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %19
  %28 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %19, i64 %24
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %19, i64 %17
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

35:                                               ; preds = %21, %65
  %36 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %37 = icmp sgt i64 %36, %16
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %63
  %41 = phi i64 [ 0, %38 ], [ %64, %63 ]
  %42 = icmp sgt i64 %41, %16
  br i1 %42, label %65, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, %41
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %36, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %46
  %56 = trunc i64 %44 to i32
  br label %57

57:                                               ; preds = %43, %55
  %58 = phi i32 [ %56, %55 ], [ %15, %43 ]
  %59 = icmp eq i32 %58, %13
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %39, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %39, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %60
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

65:                                               ; preds = %40
  %66 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

67:                                               ; preds = %35, %85
  %68 = phi i64 [ %86, %85 ], [ 0, %35 ]
  %69 = icmp sgt i64 %68, %16
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %68, i64 0
  br label %72

72:                                               ; preds = %70, %83
  %73 = phi i64 [ 0, %70 ], [ %84, %83 ]
  %74 = icmp sgt i64 %73, %16
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = icmp eq i64 %73, %68
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %73, i64 0
  %79 = call i32 @strcmp(i8* noundef nonnull %71, i8* noundef nonnull %78) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8 0, i8* %78, align 2, !tbaa !9
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %81, %75
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

85:                                               ; preds = %72
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

87:                                               ; preds = %67, %91
  %88 = phi i64 [ %96, %91 ], [ 0, %67 ]
  %89 = phi i32 [ %95, %91 ], [ 1, %67 ]
  %90 = icmp sgt i64 %88, %16
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %89
  %95 = select i1 %94, i32 %89, i32 %93
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

97:                                               ; preds = %87
  %98 = icmp eq i32 %89, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %115

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89) #8
  br label %103

103:                                              ; preds = %113, %101
  %104 = phi i64 [ %114, %113 ], [ 0, %101 ]
  %105 = icmp sgt i64 %104, %16
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %89
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %104, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  br label %113

113:                                              ; preds = %106, %110
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

115:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #7
  ret void
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
!19 = distinct !{!19, !11}
