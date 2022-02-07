; ModuleID = 'source-C-CXX/1/1093.c'
source_filename = "source-C-CXX/1/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@auth = dso_local local_unnamed_addr global [27 x %struct.ath] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %5, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11) #7
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %27
  %15 = phi i64 [ %32, %27 ], [ 0, %4 ]
  %16 = phi i32 [ %33, %27 ], [ 0, %4 ]
  %17 = icmp eq i64 %15, 27
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = zext i32 %19 to i64
  br label %34

21:                                               ; preds = %14, %24
  %22 = phi i64 [ %26, %24 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, 999
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %15, i32 1, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21
  %28 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %15, i32 2
  store i32 0, i32* %28, align 4, !tbaa !12
  %29 = trunc i32 %16 to i8
  %30 = add i8 %29, 65
  %31 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %15, i32 0
  store i8 %30, i8* %31, align 4, !tbaa !14
  %32 = add nuw nsw i64 %15, 1
  %33 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !15

34:                                               ; preds = %18, %60
  %35 = phi i64 [ 0, %18 ], [ %61, %60 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %35, i32 1, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %35, i32 0
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ %59, %47 ], [ 0, %37 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %35, i32 1, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -65
  %52 = load i32, i32* %41, align 16, !tbaa !17
  %53 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %51, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %51, i32 1, i64 %55
  store i32 %52, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %53, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %53, align 4, !tbaa !12
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !19

60:                                               ; preds = %44
  %61 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !20

62:                                               ; preds = %34, %80
  %63 = phi i64 [ %82, %80 ], [ 25, %34 ]
  %64 = phi i32 [ %81, %80 ], [ 0, %34 ]
  %65 = icmp eq i32 %64, 25
  br i1 %65, label %83, label %66

66:                                               ; preds = %62, %76
  %67 = phi i64 [ %72, %76 ], [ 0, %62 ]
  %68 = icmp eq i64 %67, %63
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %67, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %72, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !21

77:                                               ; preds = %69
  %78 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %67, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) getelementptr inbounds (%struct.ath, %struct.ath* @temp, i64 0, i32 0), i8* noundef nonnull align 4 dereferenceable(4004) %78, i64 4004, i1 false), !tbaa.struct !22
  %79 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %72, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %78, i8* noundef nonnull align 4 dereferenceable(4004) %79, i64 4004, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %79, i8* noundef nonnull align 4 dereferenceable(4004) getelementptr inbounds (%struct.ath, %struct.ath* @temp, i64 0, i32 0), i64 4004, i1 false), !tbaa.struct !22
  br label %76

80:                                               ; preds = %66
  %81 = add nuw nsw i32 %64, 1
  %82 = add nsw i64 %63, -1
  br label %62, !llvm.loop !23

83:                                               ; preds = %62
  %84 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4, !tbaa !14
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #7
  %87 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4, !tbaa !12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #7
  br label %89

89:                                               ; preds = %94, %83
  %90 = phi i64 [ %96, %94 ], [ 0, %83 ]
  %91 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #7
  %96 = add nuw i64 %90, 1
  br label %89, !llvm.loop !24

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 4000}
!13 = !{!"ath", !7, i64 0, !7, i64 4, !6, i64 4000}
!14 = !{!13, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 1, !16, i64 4, i64 3996, !16, i64 4000, i64 4, !5}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
