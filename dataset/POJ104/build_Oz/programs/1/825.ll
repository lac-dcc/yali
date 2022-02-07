; ModuleID = 'source-C-CXX/1/825.c'
source_filename = "source-C-CXX/1/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [30 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %8, i8 0, i64 108, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %10, i8 0, i64 30000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %5, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i8* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %50
  %26 = phi i64 [ 0, %17 ], [ %51, %50 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %52, label %28

28:                                               ; preds = %25, %48
  %29 = phi i64 [ %49, %48 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %5, i64 0, i64 %26, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i64
  %35 = and i64 %34, 4294967295
  br label %36

36:                                               ; preds = %31, %46
  %37 = phi i64 [ 1, %31 ], [ %47, %46 ]
  %38 = icmp eq i64 %37, 27
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 64
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %42
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

50:                                               ; preds = %28
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

52:                                               ; preds = %25
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %62, %52
  %56 = phi i64 [ %69, %62 ], [ 1, %52 ]
  %57 = phi i32 [ %66, %62 ], [ %54, %52 ]
  %58 = phi i32 [ %68, %62 ], [ 1, %52 ]
  %59 = icmp eq i64 %56, 27
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nsw i32 %58, 64
  br label %70

62:                                               ; preds = %55
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %57
  %66 = select i1 %65, i32 %64, i32 %57
  %67 = trunc i64 %56 to i32
  %68 = select i1 %65, i32 %67, i32 %58
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

70:                                               ; preds = %60, %86
  %71 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %88, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  br label %75

75:                                               ; preds = %73, %84
  %76 = phi i64 [ 0, %73 ], [ %85, %84 ]
  %77 = icmp eq i64 %76, 26
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %5, i64 0, i64 %71, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %61, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

86:                                               ; preds = %75
  %87 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

88:                                               ; preds = %70
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #6
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57) #6
  br label %91

91:                                               ; preds = %102, %88
  %92 = phi i64 [ %103, %102 ], [ 0, %88 ]
  %93 = icmp eq i64 %92, 1000
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100) #6
  br label %102

102:                                              ; preds = %94, %98
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

104:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
