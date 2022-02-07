; ModuleID = 'source-C-CXX/34/839.c'
source_filename = "source-C-CXX/34/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast [8 x [8 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = zext i32 %16 to i64
  %22 = zext i32 %12 to i64
  br label %34

23:                                               ; preds = %10, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %10 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %11, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %15, %71
  %35 = phi i64 [ 0, %15 ], [ %72, %71 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %73, label %37

37:                                               ; preds = %34, %69
  %38 = phi i64 [ %70, %69 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %38
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %35, i64 %38
  br label %43

43:                                               ; preds = %40, %54
  %44 = phi i64 [ 0, %40 ], [ %55, %54 ]
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %41, align 4, !tbaa !5
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %42, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %43, %67
  %57 = phi i64 [ %68, %67 ], [ 0, %43 ]
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %41, align 4, !tbaa !5
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %57, i64 %38
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %42, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %42, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %64
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

69:                                               ; preds = %56
  %70 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

71:                                               ; preds = %37
  %72 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

73:                                               ; preds = %34, %105
  %74 = phi i32 [ %84, %105 ], [ %16, %34 ]
  %75 = phi i32 [ %85, %105 ], [ %16, %34 ]
  %76 = phi i32 [ %107, %105 ], [ %12, %34 ]
  %77 = phi i64 [ %106, %105 ], [ 0, %34 ]
  %78 = phi i32 [ %87, %105 ], [ 0, %34 ]
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %73
  %82 = trunc i64 %77 to i32
  br label %83

83:                                               ; preds = %81, %101
  %84 = phi i32 [ %74, %81 ], [ %102, %101 ]
  %85 = phi i32 [ %75, %81 ], [ %102, %101 ]
  %86 = phi i64 [ 0, %81 ], [ %104, %101 ]
  %87 = phi i32 [ %78, %81 ], [ %103, %101 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %77, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, %85
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = add nsw i32 %87, 1
  %98 = trunc i64 %86 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %98) #6
  %100 = load i32, i32* %2, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %96
  %102 = phi i32 [ %100, %96 ], [ %84, %90 ]
  %103 = phi i32 [ %97, %96 ], [ %87, %90 ]
  %104 = add nuw nsw i64 %86, 1
  br label %83, !llvm.loop !16

105:                                              ; preds = %83
  %106 = add nuw nsw i64 %77, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !17

108:                                              ; preds = %73
  %109 = icmp eq i32 %78, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %112

112:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
