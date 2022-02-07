; ModuleID = 'source-C-CXX/71/542.c'
source_filename = "source-C-CXX/71/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ %36, %35 ], [ -1, %0 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, -1
  %21 = icmp eq i64 %17, %15
  br label %22

22:                                               ; preds = %19, %33
  %23 = phi i64 [ -1, %19 ], [ %34, %33 ]
  %24 = icmp sgt i64 %23, %14
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  br i1 %20, label %31, label %26

26:                                               ; preds = %25
  %27 = icmp eq i64 %23, -1
  %28 = select i1 %21, i1 true, i1 %27
  %29 = icmp eq i64 %23, %14
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %25
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %23
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %31
  %34 = add nsw i64 %23, 1
  br label %22, !llvm.loop !9

35:                                               ; preds = %22
  %36 = add nsw i64 %17, 1
  br label %16, !llvm.loop !11

37:                                               ; preds = %16, %58
  %38 = phi i32 [ %49, %58 ], [ %13, %16 ]
  %39 = phi i32 [ %60, %58 ], [ %12, %16 ]
  %40 = phi i64 [ %59, %58 ], [ 0, %16 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %61

48:                                               ; preds = %37, %53
  %49 = phi i32 [ %57, %53 ], [ %38, %37 ]
  %50 = phi i64 [ %56, %53 ], [ 0, %37 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %50
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54) #5
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !12

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %40, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

61:                                               ; preds = %72, %43
  %62 = phi i64 [ 0, %43 ], [ %67, %72 ]
  %63 = phi i32 [ 0, %43 ], [ %74, %72 ]
  %64 = icmp eq i64 %62, %46
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = add nuw nsw i64 %62, 1
  %68 = trunc i64 %62 to i32
  br label %72

69:                                               ; preds = %61
  %70 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %71 = zext i32 %70 to i64
  br label %105

72:                                               ; preds = %65, %102
  %73 = phi i64 [ 0, %65 ], [ %104, %102 ]
  %74 = phi i32 [ %63, %65 ], [ %103, %102 ]
  %75 = icmp eq i64 %73, %47
  br i1 %75, label %61, label %76, !llvm.loop !14

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %102, label %82

82:                                               ; preds = %76
  %83 = add nsw i64 %73, -1
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %78, %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %73
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %78, %89
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %73, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %78, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = sext i32 %74 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %68, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %100 = trunc i64 %73 to i32
  store i32 %100, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %74, 1
  br label %102

102:                                              ; preds = %76, %82, %87, %91, %96
  %103 = phi i32 [ %101, %96 ], [ %74, %91 ], [ %74, %87 ], [ %74, %82 ], [ %74, %76 ]
  %104 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

105:                                              ; preds = %69, %108
  %106 = phi i64 [ 0, %69 ], [ %114, %108 ]
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112) #5
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !16

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
