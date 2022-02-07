; ModuleID = 'source-C-CXX/5/4057.c'
source_filename = "source-C-CXX/5/4057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %91, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %94, label %12

12:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) bitcast ([110 x [110 x i32]]* @a to i8*), i8 0, i64 48400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %14

14:                                               ; preds = %28, %12
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %15, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = icmp eq i32 %16, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %31, label %33, label %45

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ 0, %33 ], [ %44, %40 ]
  %38 = phi i32 [ 0, %33 ], [ %43, %40 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %91, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %30
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %45
  %51 = add nsw i32 %16, -1
  %52 = sext i32 %51 to i64
  %53 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %54 = zext i32 %53 to i64
  br label %64

55:                                               ; preds = %47, %59
  %56 = phi i64 [ 0, %47 ], [ %63, %59 ]
  %57 = phi i32 [ 0, %47 ], [ %62, %59 ]
  %58 = icmp eq i64 %56, %49
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %56, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

64:                                               ; preds = %50, %71
  %65 = phi i64 [ 0, %50 ], [ %78, %71 ]
  %66 = phi i32 [ 0, %50 ], [ %77, %71 ]
  %67 = icmp eq i64 %65, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = add nsw i32 %32, -1
  %70 = sext i32 %69 to i64
  br label %79

71:                                               ; preds = %64
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %66
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %52, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

79:                                               ; preds = %68, %83
  %80 = phi i64 [ 1, %68 ], [ %90, %83 ]
  %81 = phi i32 [ %66, %68 ], [ %89, %83 ]
  %82 = icmp slt i64 %80, %52
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %80, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %80, i64 %70
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %79, %55, %36
  %92 = phi i32 [ %38, %36 ], [ %57, %55 ], [ %81, %79 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #6
  br label %8, !llvm.loop !16

94:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
