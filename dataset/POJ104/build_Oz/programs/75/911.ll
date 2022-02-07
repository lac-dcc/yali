; ModuleID = 'source-C-CXX/75/911.c'
source_filename = "source-C-CXX/75/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [5000 x %struct.qujian], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %5, i8 0, i64 4000000, i1 false)
  %6 = bitcast [5000 x %struct.qujian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 1, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %18
  %27 = phi i64 [ %40, %31 ], [ 1, %18 ]
  %28 = phi i32 [ %35, %31 ], [ %20, %18 ]
  %29 = phi i32 [ %39, %31 ], [ %22, %18 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %27, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = icmp slt i32 %33, %28
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %27, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, %29
  %39 = select i1 %38, i32 %37, i32 %29
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

41:                                               ; preds = %26, %65
  %42 = phi i64 [ %67, %65 ], [ 1, %26 ]
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = sext i32 %28 to i64
  %46 = sext i32 %29 to i64
  br label %68

47:                                               ; preds = %41
  %48 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %42, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds [5000 x %struct.qujian], [5000 x %struct.qujian]* %3, i64 0, i64 %42, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp eq i32 %49, %51
  %53 = sext i32 %49 to i64
  br i1 %52, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %53, i64 %53
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %47, %54
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %63, %61 ], [ %53, %56 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %59, i64 %59
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = add nsw i64 %59, 1
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %59, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  br label %58, !llvm.loop !15

65:                                               ; preds = %58
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57, i64 %57
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

68:                                               ; preds = %44, %75
  %69 = phi i64 [ %45, %44 ], [ %76, %75 ]
  %70 = icmp slt i64 %69, %46
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %69, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = add nsw i64 %69, 1
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %68, !llvm.loop !17

80:                                               ; preds = %75, %71
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %84

82:                                               ; preds = %68
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %28, i32 %29) #6
  br label %84

84:                                               ; preds = %80, %82
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"qujian", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
