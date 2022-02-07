; ModuleID = 'source-C-CXX/5/271.c'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = bitcast [100 x [100 x i32]]* %6 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 0
  br label %13

13:                                               ; preds = %118, %2
  %14 = phi i32 [ 0, %2 ], [ %121, %118 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %122

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %19

19:                                               ; preds = %33, %17
  %20 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19, %29
  %25 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20, i64 %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

35:                                               ; preds = %19
  %36 = icmp slt i32 %21, 3
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  br label %62

42:                                               ; preds = %35
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %42, %60
  %48 = phi i64 [ 0, %42 ], [ %61, %60 ]
  %49 = phi i32 [ 0, %42 ], [ %53, %60 ]
  %50 = icmp eq i64 %48, %45
  br i1 %50, label %118, label %51

51:                                               ; preds = %47, %55
  %52 = phi i64 [ %59, %55 ], [ 0, %47 ]
  %53 = phi i32 [ %58, %55 ], [ %49, %47 ]
  %54 = icmp eq i64 %52, %46
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %48, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

62:                                               ; preds = %40, %69
  %63 = phi i64 [ 0, %40 ], [ %73, %69 ]
  %64 = phi i32 [ 0, %40 ], [ %72, %69 ]
  %65 = icmp eq i64 %63, %41
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i32 %21, -1
  %68 = sext i32 %67 to i64
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %64
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

74:                                               ; preds = %66, %80
  %75 = phi i64 [ 0, %66 ], [ %84, %80 ]
  %76 = phi i32 [ %64, %66 ], [ %83, %80 ]
  %77 = icmp eq i64 %75, %41
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = zext i32 %21 to i64
  br label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %76
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

85:                                               ; preds = %78, %92
  %86 = phi i64 [ 0, %78 ], [ %96, %92 ]
  %87 = phi i32 [ %76, %78 ], [ %95, %92 ]
  %88 = icmp eq i64 %86, %79
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = add nsw i32 %37, -1
  %91 = sext i32 %90 to i64
  br label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = add nsw i32 %94, %87
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

97:                                               ; preds = %89, %101
  %98 = phi i64 [ 0, %89 ], [ %105, %101 ]
  %99 = phi i32 [ %87, %89 ], [ %104, %101 ]
  %100 = icmp eq i64 %98, %79
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %98, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

106:                                              ; preds = %97
  %107 = load i32, i32* %12, align 16, !tbaa !5
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68, i64 %91
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %107, %109
  %115 = add i32 %114, %111
  %116 = add i32 %115, %113
  %117 = sub i32 %99, %116
  br label %118

118:                                              ; preds = %47, %106
  %119 = phi i32 [ %117, %106 ], [ %49, %47 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %121 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !18

122:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
