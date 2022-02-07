; ModuleID = 'source-C-CXX/47/1507.c'
source_filename = "source-C-CXX/47/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %11, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  br label %17

17:                                               ; preds = %80, %0
  %18 = phi i32 [ 1, %0 ], [ %81, %80 ]
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %82, label %20

20:                                               ; preds = %26, %17
  %21 = phi i64 [ 0, %17 ], [ %24, %26 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %67, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  %25 = add nsw i64 %21, -1
  br label %26

26:                                               ; preds = %35, %23
  %27 = phi i64 [ 0, %23 ], [ %36, %35 ]
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %21, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %27, 1
  br label %35

35:                                               ; preds = %33, %37
  %36 = phi i64 [ %34, %33 ], [ %41, %37 ]
  br label %26, !llvm.loop !11

37:                                               ; preds = %29
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %21, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %31
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %21, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %31
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nsw i64 %27, -1
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %21, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %31
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %24, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %31
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %24, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %31
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %24, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %31
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %25, i64 %27
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %31
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %25, i64 %41
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %31
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %25, i64 %45
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %31
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %35

67:                                               ; preds = %20, %78
  %68 = phi i64 [ %79, %78 ], [ 0, %20 ]
  %69 = icmp eq i64 %68, 9
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, 9
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %71, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71, i64 %68
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

80:                                               ; preds = %67
  %81 = add nuw i32 %18, 1
  br label %17, !llvm.loop !14

82:                                               ; preds = %17, %93
  %83 = phi i64 [ %98, %93 ], [ 0, %17 ]
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %99, label %85

85:                                               ; preds = %82, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %82 ]
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %83, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #7
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

93:                                               ; preds = %85
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %83, i64 8
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #7
  %97 = call i32 @putchar(i32 10)
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

99:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
