; ModuleID = 'source-C-CXX/1/788.c'
source_filename = "source-C-CXX/1/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @ismax(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  %13 = add nuw nsw i64 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5, %8
  %15 = phi i32 [ 0, %8 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.shu], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x %struct.shu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %6) #6
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
  %17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %9, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %13, %48
  %22 = phi i64 [ 0, %13 ], [ %49, %48 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 65
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  br label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %50

29:                                               ; preds = %24, %46
  %30 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %48, label %32

32:                                               ; preds = %29, %44
  %33 = phi i64 [ %45, %44 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %30, i32 1, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %25, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, i32* %26, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %26, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %41
  %45 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

48:                                               ; preds = %29
  %49 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

50:                                               ; preds = %27, %66
  %51 = phi i64 [ 0, %27 ], [ %68, %66 ]
  %52 = phi i32 [ undef, %27 ], [ %67, %66 ]
  %53 = icmp eq i64 %51, 26
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nsw i32 %52, 65
  br label %69

56:                                               ; preds = %50
  %57 = trunc i64 %51 to i32
  %58 = call i32 @ismax(i32* nonnull %28, i32 %57) #7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %51 to i32
  %64 = add i32 %63, 65
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %62) #7
  br label %66

66:                                               ; preds = %56, %60
  %67 = phi i32 [ %57, %60 ], [ %52, %56 ]
  %68 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

69:                                               ; preds = %54, %89
  %70 = phi i64 [ 0, %54 ], [ %90, %89 ]
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %70, i32 0
  br label %76

76:                                               ; preds = %74, %87
  %77 = phi i64 [ 0, %74 ], [ %88, %87 ]
  %78 = icmp eq i64 %77, 100
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %70, i32 1, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %55, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %75, align 8, !tbaa !17
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #7
  br label %87

87:                                               ; preds = %79, %84
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

89:                                               ; preds = %76
  %90 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

91:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %6) #6
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"shu", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
