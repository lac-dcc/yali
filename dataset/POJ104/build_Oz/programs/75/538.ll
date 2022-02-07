; ModuleID = 'source-C-CXX/75/538.c'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.piece], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x %struct.piece]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 0
  %18 = load i32, i32* %17, align 16, !tbaa.struct !11
  %19 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa.struct !12
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %31, %16
  %24 = phi i64 [ %40, %31 ], [ 0, %16 ]
  %25 = phi i32 [ %39, %31 ], [ %20, %16 ]
  %26 = phi i32 [ %35, %31 ], [ %18, %16 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add i32 %8, -2
  %30 = sext i32 %29 to i64
  br label %41

31:                                               ; preds = %23
  %32 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %24, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = icmp slt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %24, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, %25
  %39 = select i1 %38, i32 %37, i32 %25
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

41:                                               ; preds = %28, %65
  %42 = phi i64 [ 0, %28 ], [ %66, %65 ]
  %43 = icmp sgt i64 %42, %30
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %42 to i32
  %46 = sub i32 %29, %45
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %59, %44
  %49 = phi i64 [ 0, %44 ], [ %55, %59 ]
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %49
  %53 = getelementptr inbounds %struct.piece, %struct.piece* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %60
  br label %48, !llvm.loop !17

60:                                               ; preds = %51
  %61 = bitcast %struct.piece* %52 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %64 = bitcast %struct.piece* %52 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 8
  br label %59

65:                                               ; preds = %48
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

67:                                               ; preds = %41
  %68 = load i32, i32* %17, align 16, !tbaa.struct !11
  %69 = load i32, i32* %19, align 4, !tbaa.struct !12
  br label %70

70:                                               ; preds = %83, %67
  %71 = phi i64 [ %85, %83 ], [ 0, %67 ]
  %72 = phi i32 [ %84, %83 ], [ %69, %67 ]
  %73 = icmp eq i64 %71, %22
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %71, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, %72
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %71, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !13
  %81 = icmp sgt i32 %80, %72
  %82 = select i1 %81, i32 %72, i32 %76
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i32 [ %72, %74 ], [ %82, %78 ]
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

86:                                               ; preds = %70
  %87 = icmp eq i32 %68, %26
  %88 = icmp eq i32 %72, %25
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %25) #5
  br label %94

92:                                               ; preds = %86
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!12 = !{i64 0, i64 4, !5}
!13 = !{!14, !6, i64 0}
!14 = !{!"piece", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
