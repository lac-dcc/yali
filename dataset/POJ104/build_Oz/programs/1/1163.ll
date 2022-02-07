; ModuleID = 'source-C-CXX/1/1163.c'
source_filename = "source-C-CXX/1/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %11, %6 ], [ 0, %1 ]
  %4 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 26
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %4
  %10 = select i1 %9, i32 %8, i32 %4
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %19
  %13 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %4, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %15
  %22 = trunc i64 %13 to i32
  br label %23

23:                                               ; preds = %12, %21
  %24 = phi i32 [ %22, %21 ], [ 26, %12 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

21:                                               ; preds = %13, %46
  %22 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %48, label %24

24:                                               ; preds = %21, %44
  %25 = phi i64 [ %45, %44 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %22, i32 1, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %27, %42
  %33 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 65
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %38
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

46:                                               ; preds = %24
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

48:                                               ; preds = %21
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %50 = call i32 @max(i32* nonnull %49) #7
  %51 = add nsw i32 %50, 65
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %54) #7
  br label %56

56:                                               ; preds = %76, %48
  %57 = phi i64 [ %77, %76 ], [ 0, %48 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %57, i32 0
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i64 [ 0, %61 ], [ %75, %74 ]
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %57, i32 1, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %51, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %62, align 16, !tbaa !17
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #7
  br label %74

74:                                               ; preds = %66, %71
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

76:                                               ; preds = %63
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

78:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
