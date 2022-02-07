; ModuleID = 'source-C-CXX/34/319.c'
source_filename = "source-C-CXX/34/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %13
  br label %26

20:                                               ; preds = %12
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %41

26:                                               ; preds = %17, %31
  %27 = phi i64 [ 0, %17 ], [ %38, %31 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = load i32, i32* %18, align 16, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %34
  %37 = select i1 %36, i32 %35, i32 %34
  store i32 %37, i32* %19, align 4
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

41:                                               ; preds = %20, %57
  %42 = phi i64 [ 0, %20 ], [ %58, %57 ]
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %42
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %42
  br label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ 0, %44 ], [ %56, %50 ]
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %45, align 4, !tbaa !5
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %48, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %51
  %55 = select i1 %54, i32 %53, i32 %51
  store i32 %55, i32* %46, align 4
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

59:                                               ; preds = %41, %90
  %60 = phi i32 [ %71, %90 ], [ %21, %41 ]
  %61 = phi i32 [ %72, %90 ], [ %21, %41 ]
  %62 = phi i32 [ %92, %90 ], [ %14, %41 ]
  %63 = phi i64 [ %91, %90 ], [ 0, %41 ]
  %64 = phi i32 [ %74, %90 ], [ 0, %41 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %59
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %63
  %69 = trunc i64 %63 to i32
  br label %70

70:                                               ; preds = %67, %86
  %71 = phi i32 [ %60, %67 ], [ %87, %86 ]
  %72 = phi i32 [ %61, %67 ], [ %87, %86 ]
  %73 = phi i64 [ 0, %67 ], [ %89, %86 ]
  %74 = phi i32 [ %64, %67 ], [ %88, %86 ]
  %75 = sext i32 %72 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load i32, i32* %68, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = trunc i64 %73 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %69) #5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %82
  %87 = phi i32 [ %85, %82 ], [ %71, %77 ]
  %88 = phi i32 [ 1, %82 ], [ %74, %77 ]
  %89 = add nuw nsw i64 %73, 1
  br label %70, !llvm.loop !14

90:                                               ; preds = %70
  %91 = add nuw nsw i64 %63, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !15

93:                                               ; preds = %59
  %94 = icmp eq i32 %64, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
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
