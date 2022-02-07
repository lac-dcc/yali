; ModuleID = 'source-C-CXX/5/2495.c'
source_filename = "source-C-CXX/5/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 0, %0 ], [ %18, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = call i32 @bian(i32 %14, i32 %15) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @bian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %6 = mul i32 %1, %0
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %19, %2
  %9 = phi i32* [ %5, %2 ], [ %22, %19 ]
  %10 = phi i32 [ 0, %2 ], [ %21, %19 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = add i32 %0, -1
  %14 = mul i32 %13, %1
  %15 = add nsw i32 %1, -1
  %16 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = zext i32 %16 to i64
  %18 = add i32 %16, %14
  br label %23

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %21 = add nuw i32 %10, 1
  %22 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %69, %12
  %24 = phi i32* [ %5, %12 ], [ %70, %69 ]
  %25 = phi i32 [ 0, %12 ], [ %71, %69 ]
  %26 = phi i32 [ 0, %12 ], [ %72, %69 ]
  %27 = icmp slt i32 %25, %6
  br i1 %27, label %28, label %85

28:                                               ; preds = %23
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28, %35
  %31 = phi i32* [ %38, %35 ], [ %24, %28 ]
  %32 = phi i32 [ %39, %35 ], [ 0, %28 ]
  %33 = phi i32 [ %37, %35 ], [ %26, %28 ]
  %34 = icmp eq i32 %32, %16
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = getelementptr inbounds i32, i32* %31, i64 1
  %39 = add nuw i32 %32, 1
  br label %30, !llvm.loop !12

40:                                               ; preds = %30, %28
  %41 = phi i32* [ %24, %28 ], [ %31, %30 ]
  %42 = phi i32 [ %25, %28 ], [ %16, %30 ]
  %43 = phi i32 [ %26, %28 ], [ %33, %30 ]
  %44 = icmp slt i32 %42, %14
  br i1 %44, label %45, label %64

45:                                               ; preds = %40, %58
  %46 = phi i32* [ %61, %58 ], [ %41, %40 ]
  %47 = phi i32 [ %60, %58 ], [ %42, %40 ]
  %48 = phi i32 [ %59, %58 ], [ %43, %40 ]
  %49 = icmp slt i32 %47, %14
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = srem i32 %47, %1
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %51, %15
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %46, align 4, !tbaa !5
  %57 = add nsw i32 %56, %48
  br label %58

58:                                               ; preds = %50, %55
  %59 = phi i32 [ %57, %55 ], [ %48, %50 ]
  %60 = add nsw i32 %47, 1
  %61 = getelementptr inbounds i32, i32* %46, i64 1
  br label %45, !llvm.loop !13

62:                                               ; preds = %45
  %63 = call i32 @llvm.smax.i32(i32 %42, i32 %14)
  br label %64

64:                                               ; preds = %62, %40
  %65 = phi i32* [ %41, %40 ], [ %46, %62 ]
  %66 = phi i32 [ %42, %40 ], [ %63, %62 ]
  %67 = phi i32 [ %43, %40 ], [ %48, %62 ]
  %68 = icmp eq i32 %66, %14
  br i1 %68, label %73, label %69

69:                                               ; preds = %75, %64
  %70 = phi i32* [ %65, %64 ], [ %74, %75 ]
  %71 = phi i32 [ %66, %64 ], [ %18, %75 ]
  %72 = phi i32 [ %67, %64 ], [ %78, %75 ]
  br label %23, !llvm.loop !14

73:                                               ; preds = %64
  %74 = getelementptr i32, i32* %65, i64 %17
  br label %75

75:                                               ; preds = %73, %80
  %76 = phi i32* [ %84, %80 ], [ %65, %73 ]
  %77 = phi i32 [ %83, %80 ], [ 0, %73 ]
  %78 = phi i32 [ %82, %80 ], [ %67, %73 ]
  %79 = icmp eq i32 %77, %16
  br i1 %79, label %69, label %80, !llvm.loop !14

80:                                               ; preds = %75
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = add nuw i32 %77, 1
  %84 = getelementptr inbounds i32, i32* %76, i64 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 %26
}

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
