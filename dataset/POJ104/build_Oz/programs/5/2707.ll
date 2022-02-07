; ModuleID = 'source-C-CXX/5/2707.c'
source_filename = "source-C-CXX/5/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %124, %0
  %12 = phi i32 [ 1, %0 ], [ %127, %124 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %128, label %15

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %17

17:                                               ; preds = %31, %15
  %18 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %27
  %23 = phi i64 [ %30, %27 ], [ 0, %17 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %17
  %34 = icmp eq i32 %19, 1
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, i32* %10, align 16, !tbaa !5
  br label %124

40:                                               ; preds = %33
  br i1 %34, label %41, label %53

41:                                               ; preds = %40
  %42 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i64 [ 0, %41 ], [ %52, %48 ]
  %46 = phi i32 [ 0, %41 ], [ %51, %48 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %124, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %46
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

53:                                               ; preds = %40
  br i1 %36, label %54, label %57

54:                                               ; preds = %53
  %55 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %56 = zext i32 %55 to i64
  br label %61

57:                                               ; preds = %53
  %58 = add i32 %35, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %70

61:                                               ; preds = %54, %65
  %62 = phi i64 [ 0, %54 ], [ %69, %65 ]
  %63 = phi i32 [ 0, %54 ], [ %68, %65 ]
  %64 = icmp eq i64 %62, %56
  br i1 %64, label %124, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

70:                                               ; preds = %57, %79
  %71 = phi i64 [ 0, %57 ], [ %83, %79 ]
  %72 = phi i32 [ 0, %57 ], [ %82, %79 ]
  %73 = icmp eq i64 %71, %60
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = sext i32 %58 to i64
  %76 = add i32 %19, -1
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = zext i32 %77 to i64
  br label %84

79:                                               ; preds = %70
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %72
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

84:                                               ; preds = %74, %91
  %85 = phi i64 [ 0, %74 ], [ %95, %91 ]
  %86 = phi i32 [ %72, %74 ], [ %94, %91 ]
  %87 = icmp eq i64 %85, %78
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = sext i32 %76 to i64
  %90 = zext i32 %35 to i64
  br label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %75
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %86
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

96:                                               ; preds = %88, %105
  %97 = phi i64 [ %90, %88 ], [ %110, %105 ]
  %98 = phi i32 [ %35, %88 ], [ %100, %105 ]
  %99 = phi i32 [ %86, %88 ], [ %109, %105 ]
  %100 = add nsw i32 %98, -1
  %101 = trunc i64 %97 to i32
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = zext i32 %19 to i64
  br label %111

105:                                              ; preds = %96
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %99
  %110 = add nsw i64 %97, -1
  br label %96, !llvm.loop !16

111:                                              ; preds = %103, %118
  %112 = phi i64 [ %104, %103 ], [ %123, %118 ]
  %113 = phi i32 [ %19, %103 ], [ %115, %118 ]
  %114 = phi i32 [ %99, %103 ], [ %122, %118 ]
  %115 = add nsw i32 %113, -1
  %116 = trunc i64 %112 to i32
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = add nsw i32 %121, %114
  %123 = add nsw i64 %112, -1
  br label %111, !llvm.loop !17

124:                                              ; preds = %111, %61, %44, %38
  %125 = phi i32 [ %39, %38 ], [ %46, %44 ], [ %63, %61 ], [ %114, %111 ]
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #5
  %127 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18

128:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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
