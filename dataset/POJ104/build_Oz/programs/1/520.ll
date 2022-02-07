; ModuleID = 'source-C-CXX/1/520.c'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = dso_local local_unnamed_addr global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.author, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %8 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 26
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %8 to i8
  %12 = add nuw nsw i8 %11, 65
  %13 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %7, i32 0
  store i8 %12, i8* %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %7, i32 1
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  %16 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %19

19:                                               ; preds = %27, %17
  %20 = phi i64 [ %31, %27 ], [ 0, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %20, i32 0
  %29 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %20, i32 1, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i8* nonnull %29) #6
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

32:                                               ; preds = %24, %53
  %33 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %33, i32 0
  br label %37

37:                                               ; preds = %35, %42
  %38 = phi i64 [ 0, %35 ], [ %52, %42 ]
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %33, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = sext i8 %40 to i64
  %44 = load i32, i32* %36, align 16, !tbaa !16
  %45 = add nsw i64 %43, -65
  %46 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %45, i32 2, i64 %48
  store i32 %44, i32* %49, align 4, !tbaa !13
  %50 = load i32, i32* %46, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %46, align 4, !tbaa !5
  %52 = add nuw i64 %38, 1
  br label %37, !llvm.loop !18

53:                                               ; preds = %37
  %54 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

55:                                               ; preds = %32, %65
  %56 = phi i64 [ %66, %65 ], [ 0, %32 ]
  %57 = icmp eq i64 %56, 26
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %56, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %56, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %4, i8* noundef nonnull align 8 dereferenceable(4008) %64, i64 4008, i1 false), !tbaa.struct !20
  br label %65

65:                                               ; preds = %58, %63
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !21

67:                                               ; preds = %55
  %68 = load i8, i8* %4, align 4, !tbaa !10
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70) #6
  %72 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %67
  %75 = phi i64 [ %81, %77 ], [ 0, %67 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 2, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79) #6
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !22

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"author", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"book", !9, i64 0, !7, i64 4}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{i64 0, i64 1, !15, i64 4, i64 4, !13, i64 8, i64 4000, !15}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
