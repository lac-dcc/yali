; ModuleID = 'source-C-CXX/34/863.c'
source_filename = "source-C-CXX/34/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %32, %0
  %9 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %10 = phi i32 [ %33, %32 ], [ undef, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %11 to i64
  br label %35

23:                                               ; preds = %8, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %9, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = trunc i64 %24 to i32
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

35:                                               ; preds = %14, %74
  %36 = phi i64 [ 0, %14 ], [ %77, %74 ]
  %37 = phi i32 [ %10, %14 ], [ %75, %74 ]
  %38 = phi i32 [ -1, %14 ], [ %76, %74 ]
  %39 = icmp eq i64 %36, %21
  br i1 %39, label %81, label %40

40:                                               ; preds = %35, %66
  %41 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %74, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %41
  br label %45

45:                                               ; preds = %48, %43
  %46 = phi i64 [ %53, %48 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %44, align 4, !tbaa !5
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %46, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  %53 = add nuw nsw i64 %46, 1
  br i1 %52, label %54, label %45, !llvm.loop !12

54:                                               ; preds = %48, %45
  %55 = icmp slt i64 %46, %15
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i64 [ %64, %59 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %44, align 4, !tbaa !5
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = add nuw nsw i64 %57, 1
  br i1 %63, label %66, label %56, !llvm.loop !13

65:                                               ; preds = %56
  br i1 %55, label %66, label %68

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

68:                                               ; preds = %65
  %69 = icmp slt i64 %41, %18
  %70 = trunc i64 %41 to i32
  %71 = and i64 %41, 4294967295
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br i1 %69, label %78, label %74

74:                                               ; preds = %40, %68
  %75 = phi i32 [ %70, %68 ], [ %17, %40 ]
  %76 = phi i32 [ %73, %68 ], [ %38, %40 ]
  %77 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

78:                                               ; preds = %68
  %79 = trunc i64 %36 to i32
  %80 = trunc i64 %41 to i32
  br label %81

81:                                               ; preds = %35, %78
  %82 = phi i32 [ %79, %78 ], [ %20, %35 ]
  %83 = phi i32 [ %80, %78 ], [ %37, %35 ]
  %84 = phi i32 [ %73, %78 ], [ %38, %35 ]
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83) #5
  br label %90

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
