; ModuleID = 'source-C-CXX/47/1418.c'
source_filename = "source-C-CXX/47/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast [9 x [9 x i32]]* %4 to i8*
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = add nuw i32 %14, 1
  br label %16

16:                                               ; preds = %75, %0
  %17 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %77, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %13, i8 0, i64 324, i1 false)
  br label %20

20:                                               ; preds = %26, %19
  %21 = phi i64 [ 1, %19 ], [ %25, %26 ]
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nuw nsw i64 %21, 1
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 1, %23 ], [ %43, %29 ]
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %21, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %21, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nsw i64 %27, -1
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %24, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %31
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %24, i64 %27
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %31
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %24, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %31
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %21, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %31
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %21, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %31
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %31
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25, i64 %27
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %31
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %25, i64 %43
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %31
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %26, !llvm.loop !11

62:                                               ; preds = %20, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %20 ]
  %64 = icmp eq i64 %63, 9
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %63, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %63, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

73:                                               ; preds = %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

75:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #5
  %76 = add nuw i32 %17, 1
  br label %16, !llvm.loop !14

77:                                               ; preds = %16, %88
  %78 = phi i64 [ %92, %88 ], [ 0, %16 ]
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %93, label %80

80:                                               ; preds = %77, %83
  %81 = phi i64 [ %87, %83 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %78, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #6
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

88:                                               ; preds = %80
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %78, i64 8
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #6
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

93:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
