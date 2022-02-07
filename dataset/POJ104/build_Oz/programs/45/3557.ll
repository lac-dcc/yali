; ModuleID = 'source-C-CXX/45/3557.c'
source_filename = "source-C-CXX/45/3557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %23, %32 ], [ %8, %0 ]
  %12 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  %18 = sext i32 %8 to i64
  %19 = add i32 %8, -2
  %20 = add i32 %9, -2
  %21 = sext i32 %9 to i64
  br label %35

22:                                               ; preds = %10, %27
  %23 = phi i32 [ %31, %27 ], [ %11, %10 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

35:                                               ; preds = %16, %97
  %36 = phi i64 [ %21, %16 ], [ %46, %97 ]
  %37 = phi i32 [ %20, %16 ], [ %101, %97 ]
  %38 = phi i32 [ %19, %16 ], [ %100, %97 ]
  %39 = phi i64 [ 1, %16 ], [ %99, %97 ]
  %40 = phi i64 [ %18, %16 ], [ %47, %97 ]
  %41 = phi i64 [ 0, %16 ], [ %61, %97 ]
  %42 = phi i32 [ 0, %16 ], [ %88, %97 ]
  %43 = sext i32 %37 to i64
  %44 = sext i32 %38 to i64
  %45 = call i64 @llvm.smax.i64(i64 %40, i64 %41)
  %46 = add i64 %36, -1
  %47 = add i64 %40, -1
  %48 = icmp eq i32 %42, -1
  br i1 %48, label %102, label %49

49:                                               ; preds = %35, %53
  %50 = phi i64 [ %59, %53 ], [ %41, %35 ]
  %51 = phi i32 [ %57, %53 ], [ %42, %35 ]
  %52 = icmp eq i64 %50, %45
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  %57 = add nsw i32 %51, 1
  %58 = icmp eq i32 %57, %17
  %59 = add nuw i64 %50, 1
  br i1 %58, label %102, label %49, !llvm.loop !12

60:                                               ; preds = %49
  %61 = add nuw i64 %41, 1
  br label %62

62:                                               ; preds = %68, %60
  %63 = phi i64 [ %74, %68 ], [ %39, %60 ]
  %64 = phi i32 [ %72, %68 ], [ %51, %60 ]
  %65 = shl i64 %63, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp slt i64 %66, %36
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %63, i64 %47
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #5
  %72 = add nsw i32 %64, 1
  %73 = icmp eq i32 %72, %17
  %74 = add i64 %63, 1
  br i1 %73, label %102, label %62, !llvm.loop !13

75:                                               ; preds = %62, %79
  %76 = phi i64 [ %85, %79 ], [ %44, %62 ]
  %77 = phi i32 [ %83, %79 ], [ %64, %62 ]
  %78 = icmp slt i64 %76, %41
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #5
  %83 = add nsw i32 %77, 1
  %84 = icmp eq i32 %83, %17
  %85 = add nsw i64 %76, -1
  br i1 %84, label %102, label %75, !llvm.loop !14

86:                                               ; preds = %75, %90
  %87 = phi i64 [ %96, %90 ], [ %43, %75 ]
  %88 = phi i32 [ %94, %90 ], [ %77, %75 ]
  %89 = icmp sgt i64 %87, %41
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %41
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nsw i32 %88, 1
  %95 = icmp eq i32 %94, %17
  %96 = add nsw i64 %87, -1
  br i1 %95, label %102, label %86, !llvm.loop !15

97:                                               ; preds = %86
  %98 = icmp eq i32 %88, %17
  %99 = add nuw i64 %39, 1
  %100 = add i32 %38, -1
  %101 = add i32 %37, -1
  br i1 %98, label %102, label %35, !llvm.loop !16

102:                                              ; preds = %35, %97, %53, %68, %79, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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
