; ModuleID = 'source-C-CXX/45/2052.c'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  call void @toy([100 x i32]* nonnull %25, i32 %10, i32 %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @toy([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %125, %3
  %7 = phi i64 [ %5, %3 ], [ %119, %125 ]
  %8 = phi i64 [ %4, %3 ], [ %113, %125 ]
  %9 = phi i32 [ %1, %3 ], [ %10, %125 ]
  %10 = add i32 %9, -2
  %11 = zext i32 %10 to i64
  %12 = and i64 %7, 4294967295
  %13 = trunc i64 %8 to i32
  switch i32 %13, label %47 [
    i32 1, label %18
    i32 2, label %14
  ]

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %30

18:                                               ; preds = %6
  %19 = trunc i64 %7 to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %25
  %23 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %138, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27) #5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

30:                                               ; preds = %14, %33
  %31 = phi i64 [ 0, %14 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35) #5
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

38:                                               ; preds = %30, %43
  %39 = phi i64 [ %40, %43 ], [ %12, %30 ]
  %40 = add nsw i64 %39, -1
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %138

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  br label %38, !llvm.loop !14

47:                                               ; preds = %6
  %48 = trunc i64 %7 to i32
  switch i32 %48, label %84 [
    i32 1, label %53
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = trunc i64 %8 to i32
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %65

53:                                               ; preds = %47
  %54 = trunc i64 %8 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %53, %60
  %58 = phi i64 [ 0, %53 ], [ %64, %60 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %138, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %58, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

65:                                               ; preds = %49, %70
  %66 = phi i64 [ 0, %49 ], [ %74, %70 ]
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = and i64 %8, 4294967295
  br label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %66, i64 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #5
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

75:                                               ; preds = %68, %80
  %76 = phi i64 [ %69, %68 ], [ %77, %80 ]
  %77 = add nsw i64 %76, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %77, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  br label %75, !llvm.loop !17

84:                                               ; preds = %47, %90
  %85 = phi i64 [ %94, %90 ], [ 0, %47 ]
  %86 = icmp slt i64 %85, %7
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = add nsw i64 %8, -1
  %89 = add nsw i64 %7, -1
  br label %95

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

95:                                               ; preds = %87, %98
  %96 = phi i64 [ 1, %87 ], [ %102, %98 ]
  %97 = icmp slt i64 %96, %88
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %96, i64 %89
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #5
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

103:                                              ; preds = %95, %108
  %104 = phi i64 [ %105, %108 ], [ %12, %95 ]
  %105 = add nsw i64 %104, -1
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %88, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #5
  br label %103, !llvm.loop !20

112:                                              ; preds = %103
  %113 = add i64 %8, -2
  br label %114

114:                                              ; preds = %120, %112
  %115 = phi i64 [ %124, %120 ], [ %11, %112 ]
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = add i64 %7, -2
  br label %125

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %115, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #5
  %124 = add nsw i64 %115, -1
  br label %114, !llvm.loop !21

125:                                              ; preds = %130, %118
  %126 = phi i64 [ 0, %118 ], [ %129, %130 ]
  %127 = icmp slt i64 %126, %113
  br i1 %127, label %128, label %6

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  br label %130

130:                                              ; preds = %128, %133
  %131 = phi i64 [ 0, %128 ], [ %134, %133 ]
  %132 = icmp slt i64 %131, %119
  br i1 %132, label %133, label %125, !llvm.loop !22

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %131, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %129, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %126, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !5
  br label %130, !llvm.loop !23

138:                                              ; preds = %38, %22, %75, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
