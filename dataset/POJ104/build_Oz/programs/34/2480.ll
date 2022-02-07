; ModuleID = 'source-C-CXX/34/2480.c'
source_filename = "source-C-CXX/34/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %92
  %32 = phi i32 [ %12, %16 ], [ %93, %92 ]
  %33 = phi i64 [ 0, %16 ], [ %96, %92 ]
  %34 = phi i32 [ undef, %16 ], [ %95, %92 ]
  %35 = phi i32 [ 0, %16 ], [ %94, %92 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %97

38:                                               ; preds = %31
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add i32 %35, %41
  %43 = zext i32 %41 to i64
  %44 = zext i32 %39 to i64
  %45 = zext i32 %32 to i64
  br label %46

46:                                               ; preds = %38, %82
  %47 = phi i64 [ 0, %38 ], [ %84, %82 ]
  %48 = phi i32 [ %34, %38 ], [ %80, %82 ]
  %49 = phi i32 [ %35, %38 ], [ %83, %82 ]
  %50 = icmp eq i64 %47, %43
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %47
  br label %53

53:                                               ; preds = %51, %57
  %54 = phi i64 [ 0, %51 ], [ %64, %57 ]
  %55 = phi i32 [ 0, %51 ], [ %63, %57 ]
  %56 = icmp eq i64 %54, %44
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sge i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %55, %62
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

65:                                               ; preds = %53
  %66 = icmp eq i32 %55, %39
  br i1 %66, label %67, label %79

67:                                               ; preds = %65, %71
  %68 = phi i64 [ %78, %71 ], [ 0, %65 ]
  %69 = phi i32 [ %77, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %68, %45
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %52, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %47
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sle i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %69, %76
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !13

79:                                               ; preds = %67, %65
  %80 = phi i32 [ %48, %65 ], [ %69, %67 ]
  %81 = icmp eq i32 %80, %32
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %49, 1
  %84 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

85:                                               ; preds = %79
  %86 = icmp slt i64 %47, %40
  %87 = trunc i64 %47 to i32
  %88 = trunc i64 %33 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %87) #5
  br i1 %86, label %97, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %46, %90
  %93 = phi i32 [ %91, %90 ], [ %32, %46 ]
  %94 = phi i32 [ %49, %90 ], [ %42, %46 ]
  %95 = phi i32 [ %32, %90 ], [ %48, %46 ]
  %96 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !15

97:                                               ; preds = %85, %31
  %98 = phi i32 [ %49, %85 ], [ %35, %31 ]
  %99 = icmp eq i32 %98, %17
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %102

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
