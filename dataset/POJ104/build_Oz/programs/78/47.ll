; ModuleID = 'source-C-CXX/78/47.c'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [300 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add i64 %10, 2
  %21 = and i64 %20, 4294967295
  br label %24

22:                                               ; preds = %16, %9
  %23 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %40, %19
  %25 = phi i64 [ %41, %40 ], [ 1, %19 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %27, %37
  %35 = phi i64 [ 1, %27 ], [ %39, %37 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %28, i64 %35
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

42:                                               ; preds = %24, %74
  %43 = phi i64 [ %75, %74 ], [ 1, %24 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %76, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, 1
  br label %52

52:                                               ; preds = %69, %45
  %53 = phi i32 [ 1, %45 ], [ %67, %69 ]
  %54 = phi i32 [ %48, %45 ], [ %73, %69 ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %52, %56
  %57 = phi i32 [ %67, %56 ], [ %53, %52 ]
  %58 = phi i32 [ %64, %56 ], [ 0, %52 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %46, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  %65 = add nsw i32 %57, 1
  %66 = icmp eq i32 %57, %51
  %67 = select i1 %66, i32 1, i32 %65
  %68 = icmp slt i32 %64, %50
  br i1 %68, label %56, label %69, !llvm.loop !13

69:                                               ; preds = %56
  %70 = add nsw i32 %67, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %46, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %54, -1
  br label %52, !llvm.loop !14

74:                                               ; preds = %52
  %75 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

76:                                               ; preds = %42, %98
  %77 = phi i64 [ %99, %98 ], [ 1, %42 ]
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %100, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %84 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %85 = add nuw i32 %84, 1
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %79, %96
  %88 = phi i64 [ 1, %79 ], [ %97, %96 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %80, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = trunc i64 %88 to i32
  store i32 %95, i32* %83, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %94
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

98:                                               ; preds = %87
  %99 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

100:                                              ; preds = %76, %121
  %101 = phi i64 [ %122, %121 ], [ 1, %76 ]
  %102 = icmp eq i64 %101, %21
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %101, -1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  br label %107

107:                                              ; preds = %103, %119
  %108 = phi i64 [ 1, %103 ], [ %120, %119 ]
  %109 = load i32, i32* %105, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %108, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %1, i64 0, i64 %104, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, i32* %106, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117) #5
  br label %119

119:                                              ; preds = %112, %116
  %120 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

121:                                              ; preds = %107
  %122 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

123:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #4
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
