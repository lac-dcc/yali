; ModuleID = 'source-C-CXX/47/43.c'
source_filename = "source-C-CXX/47/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@tmp = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 5, i64 5), i32* nonnull @N) #5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @tmp to i8*), i8 0, i64 484, i1 false)
  br label %8

8:                                                ; preds = %16, %7
  %9 = phi i64 [ 1, %7 ], [ %13, %16 ]
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nuw nsw i64 %9, 1
  br label %16

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @A to i8*), i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @tmp to i8*), i64 484, i1 false)
  %15 = add nuw i32 %5, 1
  br label %4, !llvm.loop !9

16:                                               ; preds = %11, %19
  %17 = phi i64 [ 1, %11 ], [ %36, %19 ]
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %16
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %9, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %9, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %21
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %13, i64 %17
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %21
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nsw i64 %17, -1
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %9, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %21
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %17, 1
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %9, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %21
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %21
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %12, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %21
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %13, i64 %32
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %21
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @tmp, i64 0, i64 %13, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %21
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %16, !llvm.loop !12

52:                                               ; preds = %4, %59
  %53 = phi i64 [ %63, %59 ], [ 1, %4 ]
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  ret i32 0

56:                                               ; preds = %52, %64
  %57 = phi i64 [ %68, %64 ], [ 1, %52 ]
  %58 = icmp eq i64 %57, 9
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %53, i64 9
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

64:                                               ; preds = %56
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @A, i64 0, i64 %53, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
