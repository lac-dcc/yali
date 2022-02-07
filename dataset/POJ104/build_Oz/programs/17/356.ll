; ModuleID = 'source-C-CXX/17/356.c'
source_filename = "source-C-CXX/17/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = bitcast [200 x [200 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %5, i8 0, i64 160000, i1 false)
  br label %12

12:                                               ; preds = %27, %11
  %13 = phi i32 [ %18, %27 ], [ %9, %11 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %12
  %30 = call i32 @gl([200 x i32]* nonnull %6, i32 %13) #7
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %5) #6
  %32 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

33:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @gl([200 x i32]* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = sext i32 %1 to i64
  %6 = add i32 %1, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %4 to i64
  %9 = zext i32 %1 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %101, %2
  %12 = phi i32 [ 0, %2 ], [ %103, %101 ]
  %13 = phi i32 [ 0, %2 ], [ %102, %101 ]
  %14 = icmp eq i32 %12, %7
  br i1 %14, label %104, label %15

15:                                               ; preds = %11, %39
  %16 = phi i64 [ %40, %39 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi i64 [ %30, %25 ], [ 0, %18 ]
  %23 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %24 = icmp eq i64 %22, %9
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %16, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %23
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

31:                                               ; preds = %21, %34
  %32 = phi i64 [ %38, %34 ], [ 0, %21 ]
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %16, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %23
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

41:                                               ; preds = %15, %65
  %42 = phi i64 [ %66, %65 ], [ 0, %15 ]
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %49 = phi i32 [ %55, %51 ], [ %46, %44 ]
  %50 = icmp eq i64 %48, %10
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %48, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

57:                                               ; preds = %47, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, %10
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %58, i64 %42
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %49
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

67:                                               ; preds = %41
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %81, %67
  %70 = phi i64 [ %84, %81 ], [ 0, %67 ]
  %71 = icmp eq i64 %70, %8
  br i1 %71, label %85, label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %80, %75 ], [ 2, %69 ]
  %74 = icmp slt i64 %73, %5
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %70, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i64 %73, -1
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %70, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

81:                                               ; preds = %72
  %82 = and i64 %73, 4294967295
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %70, i64 %82
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

85:                                               ; preds = %69, %97
  %86 = phi i64 [ %100, %97 ], [ 0, %69 ]
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %101, label %88

88:                                               ; preds = %85, %91
  %89 = phi i64 [ %96, %91 ], [ 2, %85 ]
  %90 = icmp slt i64 %89, %5
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %89, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i64 %89, -1
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %94, i64 %86
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !21

97:                                               ; preds = %88
  %98 = and i64 %89, 4294967295
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 %86, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !22

101:                                              ; preds = %85
  %102 = add nsw i32 %68, %13
  %103 = add nuw i32 %12, 1
  br label %11, !llvm.loop !23

104:                                              ; preds = %11
  ret i32 %13
}

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
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
