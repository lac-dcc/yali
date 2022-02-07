; ModuleID = 'source-C-CXX/34/1313.c'
source_filename = "source-C-CXX/34/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %51
  %35 = phi i64 [ 0, %17 ], [ %52, %51 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %19 to i64
  br label %53

41:                                               ; preds = %37, %44
  %42 = phi i64 [ 0, %37 ], [ %50, %44 ]
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %35, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %38, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 %46, i32 %47
  store i32 %49, i32* %38, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

53:                                               ; preds = %39, %70
  %54 = phi i64 [ 0, %39 ], [ %71, %70 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %64, %56
  %61 = phi i32 [ %68, %64 ], [ %58, %56 ]
  %62 = phi i64 [ %69, %64 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, %21
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %62, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  store i32 %68, i32* %59, align 4, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !14

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

72:                                               ; preds = %53, %103
  %73 = phi i32 [ %84, %103 ], [ %18, %53 ]
  %74 = phi i32 [ %85, %103 ], [ %18, %53 ]
  %75 = phi i32 [ %105, %103 ], [ %14, %53 ]
  %76 = phi i64 [ %104, %103 ], [ 0, %53 ]
  %77 = phi i32 [ %87, %103 ], [ 0, %53 ]
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %72
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %76
  %82 = trunc i64 %76 to i32
  br label %83

83:                                               ; preds = %80, %99
  %84 = phi i32 [ %73, %80 ], [ %100, %99 ]
  %85 = phi i32 [ %74, %80 ], [ %100, %99 ]
  %86 = phi i64 [ 0, %80 ], [ %102, %99 ]
  %87 = phi i32 [ %77, %80 ], [ %101, %99 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load i32, i32* %81, align 4, !tbaa !5
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = trunc i64 %86 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %96) #7
  %98 = load i32, i32* %3, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %90, %95
  %100 = phi i32 [ %98, %95 ], [ %84, %90 ]
  %101 = phi i32 [ 1, %95 ], [ %87, %90 ]
  %102 = add nuw nsw i64 %86, 1
  br label %83, !llvm.loop !16

103:                                              ; preds = %83
  %104 = add nuw nsw i64 %76, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %72, !llvm.loop !17

106:                                              ; preds = %72
  %107 = icmp eq i32 %77, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
