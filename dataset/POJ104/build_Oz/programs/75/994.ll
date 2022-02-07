; ModuleID = 'source-C-CXX/75/994.c'
source_filename = "source-C-CXX/75/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %7, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %7, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %11, %48
  %23 = phi i64 [ 1, %11 ], [ %49, %48 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %12, %23
  br label %31

27:                                               ; preds = %22
  %28 = add i32 %8, -1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %50

31:                                               ; preds = %42, %25
  %32 = phi i64 [ 0, %25 ], [ %38, %42 ]
  %33 = icmp slt i64 %32, %26
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %32
  %36 = getelementptr inbounds %struct.qujian, %struct.qujian* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !11
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %34, %43
  br label %31, !llvm.loop !13

43:                                               ; preds = %34
  %44 = bitcast %struct.qujian* %35 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8
  %46 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %47 = bitcast %struct.qujian* %35 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %47, align 8
  br label %42

48:                                               ; preds = %31
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

50:                                               ; preds = %66, %27
  %51 = phi i64 [ 0, %27 ], [ %57, %66 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %51
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %51, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  store i32 %56, i32* %59, align 4, !tbaa !15
  %63 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i64 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i64 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %62, %71
  br label %50, !llvm.loop !16

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = icmp slt i32 %56, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !11
  store i32 %73, i32* %68, align 8, !tbaa !11
  br label %66

74:                                               ; preds = %67
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %85

76:                                               ; preds = %50
  %77 = icmp sgt i32 %28, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = zext i32 %28 to i64
  %80 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !11
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %79, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83) #5
  br label %85

85:                                               ; preds = %76, %78, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
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
!15 = !{!12, !6, i64 4}
!16 = distinct !{!16, !10}
