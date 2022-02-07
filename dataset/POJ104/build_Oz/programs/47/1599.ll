; ModuleID = 'source-C-CXX/47/1599.c'
source_filename = "source-C-CXX/47/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@im = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %78, %0
  %10 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %80, label %12

12:                                               ; preds = %9, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 9
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %29, %12
  %24 = phi i64 [ 1, %12 ], [ %28, %29 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add nuw nsw i64 %24, 1
  br label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ 1, %26 ], [ %49, %32 ]
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %23, label %32, !llvm.loop !12

32:                                               ; preds = %29
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %24, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %27, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = shl nsw i32 %34, 1
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %24, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i64 %30, -1
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %24, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %34
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %28, i64 %30
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %34
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %30, 1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %24, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %34
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %27, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %34
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %27, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %34
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %28, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %34
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %28, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %34
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %29, !llvm.loop !13

65:                                               ; preds = %23, %76
  %66 = phi i64 [ %77, %76 ], [ 0, %23 ]
  %67 = icmp eq i64 %66, 9
  br i1 %67, label %78, label %68

68:                                               ; preds = %65, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 9
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @im, i64 0, i64 %66, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %66, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

78:                                               ; preds = %65
  %79 = add nuw i32 %10, 1
  br label %9, !llvm.loop !16

80:                                               ; preds = %9, %93
  %81 = phi i64 [ %94, %93 ], [ 0, %9 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %95, label %83

83:                                               ; preds = %80, %86
  %84 = phi i64 [ %92, %86 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, 9
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %81, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i64 %84, 8
  %90 = select i1 %89, i32 10, i32 32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %90) #5
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
