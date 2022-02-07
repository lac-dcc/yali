; ModuleID = 'source-C-CXX/75/1124.c'
source_filename = "source-C-CXX/75/1124.c"
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
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [50000 x %struct.qujian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %43
  %22 = phi i64 [ 1, %11 ], [ %44, %43 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi i64 [ 0, %24 ], [ %33, %37 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %27
  %31 = getelementptr inbounds %struct.qujian, %struct.qujian* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !11
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %38
  br label %26, !llvm.loop !13

38:                                               ; preds = %29
  %39 = bitcast %struct.qujian* %30 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %42 = bitcast %struct.qujian* %30 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 8
  br label %37

43:                                               ; preds = %26
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

45:                                               ; preds = %21
  %46 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !11
  %48 = zext i32 %13 to i64
  br label %49

49:                                               ; preds = %53, %45
  %50 = phi i64 [ %58, %53 ], [ 0, %45 ]
  %51 = phi i32 [ %57, %53 ], [ %47, %45 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %50, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = icmp slt i32 %55, %51
  %57 = select i1 %56, i32 %55, i32 %51
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

59:                                               ; preds = %49, %73
  %60 = phi i64 [ %63, %73 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %63, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %60, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  store i32 %47, i32* %64, align 8, !tbaa !11
  %70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %63, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %74
  br label %59, !llvm.loop !17

74:                                               ; preds = %69
  store i32 %67, i32* %70, align 4, !tbaa !16
  br label %73

75:                                               ; preds = %62, %59
  %76 = icmp slt i64 %60, %12
  %77 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %83, %75
  %80 = phi i64 [ %88, %83 ], [ 0, %75 ]
  %81 = phi i32 [ %87, %83 ], [ %78, %75 ]
  %82 = icmp eq i64 %80, %48
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %80, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = icmp sgt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

89:                                               ; preds = %79
  br i1 %76, label %90, label %92

90:                                               ; preds = %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %81) #5
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
