; ModuleID = 'source-C-CXX/14/1759.c'
source_filename = "source-C-CXX/14/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
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
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %51
  %29 = phi i64 [ 0, %12 ], [ %54, %51 ]
  %30 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %31 = phi i32 [ 0, %12 ], [ %53, %51 ]
  %32 = icmp eq i64 %29, %14
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = zext i32 %8 to i64
  br label %55

35:                                               ; preds = %28, %40
  %36 = phi i64 [ %50, %40 ], [ 0, %28 ]
  %37 = phi i32 [ %45, %40 ], [ %30, %28 ]
  %38 = phi i32 [ %46, %40 ], [ %31, %28 ]
  %39 = icmp eq i64 %36, %15
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %36, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %37, %44
  %46 = select i1 %43, i32 1, i32 %38
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %42, 255
  %49 = select i1 %47, i1 %48, i1 false
  %50 = add nuw nsw i64 %36, 1
  br i1 %49, label %51, label %35, !llvm.loop !12

51:                                               ; preds = %40, %35
  %52 = phi i32 [ %37, %35 ], [ %45, %40 ]
  %53 = phi i32 [ %38, %35 ], [ 1, %40 ]
  %54 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

55:                                               ; preds = %33, %76
  %56 = phi i64 [ 0, %33 ], [ %79, %76 ]
  %57 = phi i32 [ 0, %33 ], [ %77, %76 ]
  %58 = phi i32 [ 0, %33 ], [ %78, %76 ]
  %59 = icmp eq i64 %56, %14
  br i1 %59, label %80, label %60

60:                                               ; preds = %55, %65
  %61 = phi i64 [ %75, %65 ], [ 0, %55 ]
  %62 = phi i32 [ %70, %65 ], [ %57, %55 ]
  %63 = phi i32 [ %71, %65 ], [ %58, %55 ]
  %64 = icmp eq i64 %61, %34
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %62, %69
  %71 = select i1 %68, i32 1, i32 %63
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %67, 255
  %74 = select i1 %72, i1 %73, i1 false
  %75 = add nuw nsw i64 %61, 1
  br i1 %74, label %76, label %60, !llvm.loop !14

76:                                               ; preds = %65, %60
  %77 = phi i32 [ %62, %60 ], [ %70, %65 ]
  %78 = phi i32 [ %63, %60 ], [ 1, %65 ]
  %79 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

80:                                               ; preds = %55
  %81 = add nsw i32 %30, -2
  %82 = add nsw i32 %57, -2
  %83 = mul nsw i32 %82, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
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
