; ModuleID = 'source-C-CXX/75/256.c'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qj], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x %struct.qj]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %8, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa !11
  %20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi i64 [ %38, %29 ], [ 0, %17 ]
  %26 = phi i32 [ %37, %29 ], [ %21, %17 ]
  %27 = phi i32 [ %33, %29 ], [ %19, %17 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %25, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = icmp sgt i32 %27, %31
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %25, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp slt i32 %26, %35
  %37 = select i1 %36, i32 %35, i32 %26
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

39:                                               ; preds = %24
  %40 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %40) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %40, i8 0, i64 200000, i1 false)
  %41 = zext i32 %9 to i64
  br label %42

42:                                               ; preds = %68, %39
  %43 = phi i64 [ %69, %68 ], [ 0, %39 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %70, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %43, i32 0
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  br label %48

48:                                               ; preds = %45, %66
  %49 = phi i64 [ 0, %45 ], [ %67, %66 ]
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = icmp eq i64 %49, %43
  br i1 %52, label %66, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %46, align 8, !tbaa !11
  %55 = icmp eq i32 %54, %27
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %49, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %1, i64 0, i64 %49, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !11
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %51, %65, %61, %57
  %67 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

68:                                               ; preds = %48
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

70:                                               ; preds = %42, %74
  %71 = phi i64 [ %79, %74 ], [ 0, %42 ]
  %72 = phi i32 [ %78, %74 ], [ 1, %42 ]
  %73 = icmp eq i64 %71, %23
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

80:                                               ; preds = %70
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %26) #6
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  ret i32 0
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
