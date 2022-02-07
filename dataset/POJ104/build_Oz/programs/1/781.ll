; ModuleID = 'source-C-CXX/1/781.c'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %7, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %43
  %20 = phi i64 [ 0, %11 ], [ %44, %43 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %41
  %23 = phi i64 [ %42, %41 ], [ 65, %19 ]
  %24 = icmp eq i64 %23, 91
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -65
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %26
  br label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ 0, %25 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %20, i32 1, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %23, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %27, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %27, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %36
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

43:                                               ; preds = %22
  %44 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

45:                                               ; preds = %19, %49
  %46 = phi i64 [ %54, %49 ], [ 0, %19 ]
  %47 = phi i32 [ %53, %49 ], [ 0, %19 ]
  %48 = icmp eq i64 %46, 26
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %45, %69
  %56 = phi i64 [ %71, %69 ], [ 0, %45 ]
  %57 = phi i32 [ %72, %69 ], [ 0, %45 ]
  %58 = phi i8 [ %70, %69 ], [ undef, %45 ]
  %59 = icmp eq i64 %56, 26
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = trunc i32 %57 to i8
  %66 = add nuw nsw i8 %65, 65
  %67 = zext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %47) #6
  br label %69

69:                                               ; preds = %60, %64
  %70 = phi i8 [ %66, %64 ], [ %58, %60 ]
  %71 = add nuw nsw i64 %56, 1
  %72 = add nuw nsw i32 %57, 1
  br label %55, !llvm.loop !16

73:                                               ; preds = %55, %92
  %74 = phi i64 [ %93, %92 ], [ 0, %55 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %74, i32 0
  br label %80

80:                                               ; preds = %78, %90
  %81 = phi i64 [ 0, %78 ], [ %91, %90 ]
  %82 = icmp eq i64 %81, 26
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %74, i32 1, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, %58
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %79, align 16, !tbaa !17
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #6
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

92:                                               ; preds = %80
  %93 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

94:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
