; ModuleID = 'source-C-CXX/8/578.c'
source_filename = "source-C-CXX/8/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2000 x i8]], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [100 x [2000 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #6
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 %15, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %19, %42
  %28 = phi i64 [ 0, %19 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %19 ], [ %43, %42 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %36, i64 0
  %39 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 %28, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #8
  %41 = add nsw i32 %29, 1
  br label %42

42:                                               ; preds = %31, %35
  %43 = phi i32 [ %41, %35 ], [ %29, %31 ]
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

45:                                               ; preds = %27
  %46 = add i32 %29, -2
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %72, %45
  %49 = phi i64 [ %74, %72 ], [ %47, %45 ]
  %50 = phi i32 [ %73, %72 ], [ %46, %45 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %54 = zext i32 %53 to i64
  br label %75

55:                                               ; preds = %48, %65
  %56 = phi i64 [ %61, %65 ], [ %49, %48 ]
  %57 = icmp sgt i64 %56, %47
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i64 %56, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !12

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %56, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %67) #8
  %69 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %61, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %69) #8
  %71 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %10) #8
  store i32 %63, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %65

72:                                               ; preds = %55
  %73 = add nsw i32 %50, -1
  %74 = add nsw i64 %49, -1
  br label %48, !llvm.loop !13

75:                                               ; preds = %52, %82
  %76 = phi i64 [ 0, %52 ], [ %85, %82 ]
  %77 = icmp eq i64 %76, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %76, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

86:                                               ; preds = %78, %104
  %87 = phi i64 [ 0, %78 ], [ %106, %104 ]
  %88 = phi i32 [ 0, %78 ], [ %105, %104 ]
  %89 = icmp eq i64 %87, %81
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %92 = zext i32 %91 to i64
  br label %107

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 60
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %98, i64 0
  %101 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %2, i64 0, i64 %87, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %101) #8
  %103 = add nsw i32 %88, 1
  br label %104

104:                                              ; preds = %93, %97
  %105 = phi i32 [ %103, %97 ], [ %88, %93 ]
  %106 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

107:                                              ; preds = %90, %110
  %108 = phi i64 [ 0, %90 ], [ %113, %110 ]
  %109 = icmp eq i64 %108, %92
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x [2000 x i8]], [100 x [2000 x i8]]* %4, i64 0, i64 %108, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
