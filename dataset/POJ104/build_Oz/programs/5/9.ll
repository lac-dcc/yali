; ModuleID = 'source-C-CXX/5/9.c'
source_filename = "source-C-CXX/5/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x [100 x i32]]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x [100 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %42

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22) #6
  br label %24

24:                                               ; preds = %38, %20
  %25 = phi i64 [ %39, %38 ], [ 0, %20 ]
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24, %34
  %30 = phi i64 [ %37, %34 ], [ 0, %24 ]
  %31 = load i32, i32* %22, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %13, i64 %25, i64 %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #6
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

40:                                               ; preds = %24
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %17, %95
  %43 = phi i64 [ 0, %17 ], [ %96, %95 ]
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %97, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %45, %54
  %52 = phi i64 [ 0, %45 ], [ %59, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %48, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %43, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  store i32 %58, i32* %48, align 4, !tbaa !5
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %51
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %68, %60
  %66 = phi i64 [ %73, %68 ], [ 0, %60 ]
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %48, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %43, i64 %64, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %48, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

74:                                               ; preds = %65, %77
  %75 = phi i64 [ %82, %77 ], [ 1, %65 ]
  %76 = icmp slt i64 %75, %64
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %48, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %43, i64 %75, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %48, align 4, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

83:                                               ; preds = %74
  %84 = add nsw i32 %47, -1
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %83
  %87 = phi i64 [ %94, %89 ], [ 1, %83 ]
  %88 = icmp slt i64 %87, %64
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, i32* %48, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %43, i64 %87, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %48, align 4, !tbaa !5
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

97:                                               ; preds = %42, %103
  %98 = phi i32 [ %108, %103 ], [ %14, %42 ]
  %99 = phi i64 [ %107, %103 ], [ 0, %42 ]
  %100 = add nsw i32 %98, -1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #6
  %107 = add nuw nsw i64 %99, 1
  %108 = load i32, i32* %5, align 4, !tbaa !5
  br label %97, !llvm.loop !18

109:                                              ; preds = %97
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #5
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
