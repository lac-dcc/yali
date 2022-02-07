; ModuleID = 'source-C-CXX/1/43.c'
source_filename = "source-C-CXX/1/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [999 x %struct.book] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %6, i32 0
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %6, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12) #7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %17 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %49, %15
  %20 = phi i64 [ %50, %49 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, 26
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %20
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  br label %25

25:                                               ; preds = %22, %47
  %26 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %26, i32 1, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %45, %28
  %35 = phi i64 [ %46, %45 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %26, i32 1, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = load i8, i8* %23, align 1, !tbaa !11
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, i32* %24, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %24, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %42
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

49:                                               ; preds = %25
  %50 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

51:                                               ; preds = %19, %55
  %52 = phi i64 [ %64, %55 ], [ 0, %19 ]
  %53 = phi i32 [ %63, %55 ], [ 0, %19 ]
  %54 = icmp eq i64 %52, 26
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %61, i32 %62, i32 %53
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

65:                                               ; preds = %51
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #7
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #7
  br label %74

74:                                               ; preds = %98, %65
  %75 = phi i64 [ %99, %98 ], [ 0, %65 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %75, i32 1, i64 0
  %81 = call i64 @strlen(i8* noundef nonnull %80) #8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %75, i32 0
  %84 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %96, %79
  %87 = phi i64 [ %97, %96 ], [ 0, %79 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %75, i32 1, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, %68
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, i32* %83, align 16, !tbaa !16
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #7
  br label %96

96:                                               ; preds = %89, %93
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

100:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
