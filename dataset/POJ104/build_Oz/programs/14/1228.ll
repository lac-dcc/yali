; ModuleID = 'source-C-CXX/14/1228.c'
source_filename = "source-C-CXX/14/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i32 [ %17, %26 ], [ %6, %0 ]
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %8 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %44, %12
  %29 = phi i64 [ 0, %12 ], [ %37, %44 ]
  %30 = phi i32 [ 0, %12 ], [ %46, %44 ]
  %31 = phi i32 [ 0, %12 ], [ %47, %44 ]
  %32 = phi i32 [ 0, %12 ], [ %48, %44 ]
  %33 = phi i32 [ 0, %12 ], [ %49, %44 ]
  %34 = icmp eq i64 %29, %14
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = add nsw i64 %29, -1
  %37 = add nuw nsw i64 %29, 1
  %38 = trunc i64 %29 to i32
  br label %44

39:                                               ; preds = %28
  %40 = sext i32 %31 to i64
  %41 = sext i32 %33 to i64
  %42 = sext i32 %30 to i64
  %43 = sext i32 %32 to i64
  br label %83

44:                                               ; preds = %35, %77
  %45 = phi i64 [ 0, %35 ], [ %82, %77 ]
  %46 = phi i32 [ %30, %35 ], [ %78, %77 ]
  %47 = phi i32 [ %31, %35 ], [ %79, %77 ]
  %48 = phi i32 [ %32, %35 ], [ %80, %77 ]
  %49 = phi i32 [ %33, %35 ], [ %81, %77 ]
  %50 = icmp eq i64 %45, %15
  br i1 %50, label %28, label %51, !llvm.loop !12

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i64 %45, -1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 255
  %64 = trunc i64 %45 to i32
  br i1 %63, label %77, label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %45
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %45, 1
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 255
  %74 = select i1 %73, i32 %38, i32 %48
  %75 = trunc i64 %45 to i32
  %76 = select i1 %73, i32 %75, i32 %49
  br label %77

77:                                               ; preds = %51, %69, %59, %65
  %78 = phi i32 [ %46, %65 ], [ %38, %59 ], [ %46, %69 ], [ %46, %51 ]
  %79 = phi i32 [ %47, %65 ], [ %64, %59 ], [ %47, %69 ], [ %47, %51 ]
  %80 = phi i32 [ %48, %65 ], [ %48, %59 ], [ %74, %69 ], [ %48, %51 ]
  %81 = phi i32 [ %49, %65 ], [ %49, %59 ], [ %76, %69 ], [ %49, %51 ]
  %82 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

83:                                               ; preds = %39, %98
  %84 = phi i64 [ %42, %39 ], [ %99, %98 ]
  %85 = phi i32 [ 0, %39 ], [ %89, %98 ]
  %86 = icmp sgt i64 %84, %43
  br i1 %86, label %100, label %87

87:                                               ; preds = %83, %91
  %88 = phi i64 [ %97, %91 ], [ %40, %83 ]
  %89 = phi i32 [ %96, %91 ], [ %85, %83 ]
  %90 = icmp sgt i64 %88, %41
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 255
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  %97 = add i64 %88, 1
  br label %87, !llvm.loop !14

98:                                               ; preds = %87
  %99 = add i64 %84, 1
  br label %83, !llvm.loop !15

100:                                              ; preds = %83
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
