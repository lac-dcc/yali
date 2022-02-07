; ModuleID = 'source-C-CXX/47/18.c'
source_filename = "source-C-CXX/47/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x [11 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #4
  %6 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %103, %22
  %30 = phi i64 [ %104, %103 ], [ 1, %22 ]
  %31 = phi i32 [ %106, %103 ], [ 7, %22 ]
  %32 = phi i64 [ %105, %103 ], [ 4, %22 ]
  %33 = icmp eq i64 %30, %28
  br i1 %33, label %107, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 5
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %43, %34
  %38 = phi i64 [ %32, %34 ], [ %42, %43 ]
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %79, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = add nsw i64 %38, 1
  br label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %32, %40 ], [ %56, %46 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %37, label %46, !llvm.loop !12

46:                                               ; preds = %43
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %41, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = add nsw i64 %44, -1
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %41, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %51, %54
  %56 = add nsw i64 %44, 1
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %41, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %42, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %42, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %42, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %38, i64 %44
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = add nsw i32 %77, %74
  store i32 %78, i32* %47, align 4, !tbaa !5
  br label %43, !llvm.loop !13

79:                                               ; preds = %37, %90
  %80 = phi i64 [ %91, %90 ], [ 0, %37 ]
  %81 = icmp eq i64 %80, 11
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %85
  %83 = phi i64 [ %89, %85 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, 11
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %80, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %80, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

92:                                               ; preds = %79, %101
  %93 = phi i64 [ %102, %101 ], [ 0, %79 ]
  %94 = icmp eq i64 %93, 11
  br i1 %94, label %103, label %95

95:                                               ; preds = %92, %98
  %96 = phi i64 [ %100, %98 ], [ 0, %92 ]
  %97 = icmp eq i64 %96, 11
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %93, i64 %96
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

101:                                              ; preds = %95
  %102 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

103:                                              ; preds = %92
  %104 = add nuw nsw i64 %30, 1
  %105 = add nsw i64 %32, -1
  %106 = add nuw i32 %31, 1
  br label %29, !llvm.loop !18

107:                                              ; preds = %29, %118
  %108 = phi i64 [ %122, %118 ], [ 1, %29 ]
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %123, label %110

110:                                              ; preds = %107, %113
  %111 = phi i64 [ %117, %113 ], [ 1, %107 ]
  %112 = icmp eq i64 %111, 9
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %108, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #5
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

118:                                              ; preds = %110
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %108, i64 9
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #5
  %122 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

123:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #4
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
