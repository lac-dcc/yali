; ModuleID = 'source-C-CXX/34/2340.c'
source_filename = "source-C-CXX/34/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  %14 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %16

16:                                               ; preds = %40, %0
  %17 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %42

29:                                               ; preds = %16, %34
  %30 = phi i64 [ %39, %34 ], [ 0, %16 ]
  %31 = load i32, i32* %5, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %17, i64 %30
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

42:                                               ; preds = %21, %65
  %43 = phi i64 [ 0, %21 ], [ %66, %65 ]
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %24
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %43
  br label %52

48:                                               ; preds = %42
  %49 = zext i32 %18 to i64
  %50 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %51 = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %45, %63
  %53 = phi i64 [ 0, %45 ], [ %58, %63 ]
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %57, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %56, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %64, i32* %47, align 4, !tbaa !5
  br label %52, !llvm.loop !12

65:                                               ; preds = %52
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

67:                                               ; preds = %48, %92
  %68 = phi i64 [ 0, %48 ], [ %93, %92 ]
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %94, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %68
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %68
  br label %73

73:                                               ; preds = %70, %89
  %74 = phi i64 [ %49, %70 ], [ %91, %89 ]
  %75 = phi i32 [ %18, %70 ], [ %76, %89 ]
  %76 = add nsw i32 %75, -1
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %80, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i64 %74, 4294967294
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84, i64 %68
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %81, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %79
  %90 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %90, i32* %72, align 4, !tbaa !5
  %91 = add nsw i64 %74, -1
  br label %73, !llvm.loop !14

92:                                               ; preds = %73
  %93 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

94:                                               ; preds = %67, %119
  %95 = phi i64 [ %120, %119 ], [ 0, %67 ]
  %96 = phi i32 [ %105, %119 ], [ undef, %67 ]
  %97 = phi i32 [ %106, %119 ], [ undef, %67 ]
  %98 = phi i32 [ %107, %119 ], [ 0, %67 ]
  %99 = icmp eq i64 %95, %27
  br i1 %99, label %121, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %95
  %102 = trunc i64 %95 to i32
  br label %103

103:                                              ; preds = %100, %109
  %104 = phi i64 [ 0, %100 ], [ %118, %109 ]
  %105 = phi i32 [ %96, %100 ], [ %114, %109 ]
  %106 = phi i32 [ %97, %100 ], [ %116, %109 ]
  %107 = phi i32 [ %98, %100 ], [ %117, %109 ]
  %108 = icmp eq i64 %104, %51
  br i1 %108, label %119, label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %101, align 4, !tbaa !5
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 %102, i32 %105
  %115 = trunc i64 %104 to i32
  %116 = select i1 %113, i32 %115, i32 %106
  %117 = select i1 %113, i32 1, i32 %107
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

119:                                              ; preds = %103
  %120 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

121:                                              ; preds = %94
  %122 = icmp eq i32 %98, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97) #5
  br label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
