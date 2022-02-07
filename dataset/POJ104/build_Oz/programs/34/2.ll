; ModuleID = 'source-C-CXX/34/2.c'
source_filename = "source-C-CXX/34/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x [20 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %1) #5
  %7 = bitcast [20 x [20 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %26

16:                                               ; preds = %8, %20
  %17 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %9, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

26:                                               ; preds = %12, %65
  %27 = phi i64 [ %66, %65 ], [ 0, %12 ]
  %28 = phi i64 [ %33, %65 ], [ -1, %12 ]
  %29 = phi i64 [ %34, %65 ], [ -1, %12 ]
  %30 = icmp eq i64 %27, %15
  br i1 %30, label %67, label %31

31:                                               ; preds = %26, %60
  %32 = phi i64 [ %64, %60 ], [ 0, %26 ]
  %33 = phi i64 [ %62, %60 ], [ %28, %26 ]
  %34 = phi i64 [ %63, %60 ], [ %29, %26 ]
  %35 = icmp eq i64 %32, %14
  br i1 %35, label %65, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %27, i64 %32
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ %48, %42 ], [ 0, %36 ]
  %40 = phi i64 [ %47, %42 ], [ 1, %36 ]
  %41 = icmp eq i64 %39, %13
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* %37, align 8, !tbaa !5
  %44 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %27, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 0, i64 %40
  %48 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %38, %53
  %50 = phi i64 [ %59, %53 ], [ 0, %38 ]
  %51 = phi i64 [ %58, %53 ], [ %40, %38 ]
  %52 = icmp eq i64 %50, %10
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i64, i64* %37, align 8, !tbaa !5
  %55 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %3, i64 0, i64 %50, i64 %32
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %54, %56
  %58 = select i1 %57, i64 0, i64 %51
  %59 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = icmp eq i64 %51, 0
  %62 = select i1 %61, i64 %33, i64 %27
  %63 = select i1 %61, i64 %34, i64 %32
  %64 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14

65:                                               ; preds = %31
  %66 = add nuw i64 %27, 1
  br label %26, !llvm.loop !15

67:                                               ; preds = %26
  %68 = icmp slt i64 %28, 0
  %69 = icmp slt i64 %29, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %75

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %28, i64 %29) #5
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
