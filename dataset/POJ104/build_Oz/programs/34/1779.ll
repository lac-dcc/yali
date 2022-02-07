; ModuleID = 'source-C-CXX/34/1779.c'
source_filename = "source-C-CXX/34/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %35

24:                                               ; preds = %12, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %13, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %17, %56
  %36 = phi i64 [ 0, %17 ], [ %57, %56 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %20 to i64
  br label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %36
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %53, %40
  %45 = phi i32 [ %54, %53 ], [ %42, %40 ]
  %46 = phi i64 [ %55, %53 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 %50, i32* %43, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %52
  %54 = phi i32 [ %45, %48 ], [ %50, %52 ]
  %55 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

58:                                               ; preds = %38, %77
  %59 = phi i64 [ 0, %38 ], [ %78, %77 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %74, %61
  %66 = phi i32 [ %75, %74 ], [ %63, %61 ]
  %67 = phi i64 [ %76, %74 ], [ 1, %61 ]
  %68 = icmp slt i64 %67, %18
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 %71, i32* %64, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %73
  %75 = phi i32 [ %66, %69 ], [ %71, %73 ]
  %76 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

79:                                               ; preds = %58, %110
  %80 = phi i32 [ %91, %110 ], [ %19, %58 ]
  %81 = phi i32 [ %92, %110 ], [ %19, %58 ]
  %82 = phi i32 [ %112, %110 ], [ %14, %58 ]
  %83 = phi i64 [ %111, %110 ], [ 0, %58 ]
  %84 = phi i32 [ %94, %110 ], [ 0, %58 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %79
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %83
  %89 = trunc i64 %83 to i32
  br label %90

90:                                               ; preds = %87, %106
  %91 = phi i32 [ %80, %87 ], [ %107, %106 ]
  %92 = phi i32 [ %81, %87 ], [ %107, %106 ]
  %93 = phi i64 [ 0, %87 ], [ %109, %106 ]
  %94 = phi i32 [ %84, %87 ], [ %108, %106 ]
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = trunc i64 %93 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %103) #5
  %105 = load i32, i32* %5, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %97, %102
  %107 = phi i32 [ %105, %102 ], [ %91, %97 ]
  %108 = phi i32 [ 1, %102 ], [ %94, %97 ]
  %109 = add nuw nsw i64 %93, 1
  br label %90, !llvm.loop !16

110:                                              ; preds = %90
  %111 = add nuw nsw i64 %83, 1
  %112 = load i32, i32* %4, align 4, !tbaa !5
  br label %79, !llvm.loop !17

113:                                              ; preds = %79
  %114 = icmp eq i32 %84, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %117

117:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
