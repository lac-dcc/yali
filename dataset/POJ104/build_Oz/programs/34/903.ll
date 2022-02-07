; ModuleID = 'source-C-CXX/34/903.c'
source_filename = "source-C-CXX/34/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  %9 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %36

25:                                               ; preds = %14, %30
  %26 = phi i64 [ %33, %30 ], [ 0, %14 ]
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %15, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %19, %56
  %37 = phi i64 [ 0, %19 ], [ %57, %56 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 0
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %37
  br label %44

42:                                               ; preds = %36
  %43 = zext i32 %21 to i64
  br label %58

44:                                               ; preds = %39, %54
  %45 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %40, align 16, !tbaa !5
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = trunc i64 %45 to i32
  store i32 %53, i32* %41, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %52
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

58:                                               ; preds = %42, %77
  %59 = phi i64 [ 0, %42 ], [ %78, %77 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %59
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %59
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %59
  br label %65

65:                                               ; preds = %61, %75
  %66 = phi i64 [ 0, %61 ], [ %76, %75 ]
  %67 = icmp eq i64 %66, %23
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %69, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %66, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 %71, i32* %63, align 4, !tbaa !5
  %74 = trunc i64 %66 to i32
  store i32 %74, i32* %64, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

79:                                               ; preds = %58, %113
  %80 = phi i32 [ %114, %113 ], [ %16, %58 ]
  %81 = phi i64 [ %116, %113 ], [ 0, %58 ]
  %82 = phi i32 [ %115, %113 ], [ 0, %58 ]
  %83 = sext i32 %80 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  %86 = load i32, i32* %6, align 4, !tbaa !5
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %81
  %88 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %85, %111
  %91 = phi i64 [ 0, %85 ], [ %112, %111 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %113, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %81, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load i32, i32* %87, align 4, !tbaa !5
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %91, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = trunc i64 %91 to i32
  %108 = trunc i64 %81 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %107) #6
  %110 = load i32, i32* %5, align 4, !tbaa !5
  br label %113

111:                                              ; preds = %93, %97, %102
  %112 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

113:                                              ; preds = %90, %106
  %114 = phi i32 [ %110, %106 ], [ %80, %90 ]
  %115 = phi i32 [ 1, %106 ], [ %82, %90 ]
  %116 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !17

117:                                              ; preds = %79
  %118 = icmp eq i32 %82, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
