; ModuleID = 'source-C-CXX/14/1993.c'
source_filename = "source-C-CXX/14/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %18, %27 ], [ %6, %0 ]
  %9 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %10 = phi i32 [ %28, %27 ], [ undef, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  %16 = zext i32 %8 to i64
  br label %30

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %9, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = trunc i64 %19 to i32
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

30:                                               ; preds = %13, %58
  %31 = phi i64 [ 0, %13 ], [ %59, %58 ]
  %32 = phi i32 [ %10, %13 ], [ %49, %58 ]
  %33 = phi i32 [ -1, %13 ], [ %50, %58 ]
  %34 = phi i32 [ -1, %13 ], [ %51, %58 ]
  %35 = trunc i64 %31 to i32
  %36 = icmp eq i64 %31, %15
  br i1 %36, label %60, label %37

37:                                               ; preds = %30, %44
  %38 = phi i64 [ %45, %44 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %31, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %40
  %47 = trunc i64 %38 to i32
  br label %48

48:                                               ; preds = %37, %46
  %49 = phi i32 [ %47, %46 ], [ %8, %37 ]
  %50 = phi i32 [ %47, %46 ], [ %33, %37 ]
  %51 = phi i32 [ %35, %46 ], [ %34, %37 ]
  %52 = icmp eq i32 %50, %49
  %53 = zext i32 %51 to i64
  %54 = icmp eq i64 %31, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = and i64 %31, 4294967295
  br label %60

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

60:                                               ; preds = %30, %56
  %61 = phi i64 [ %57, %56 ], [ %15, %30 ]
  %62 = phi i32 [ %49, %56 ], [ %32, %30 ]
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %68, %60
  %65 = phi i64 [ %74, %68 ], [ %63, %60 ]
  %66 = phi i32 [ %73, %68 ], [ 0, %60 ]
  %67 = icmp slt i64 %65, %11
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %65, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = add nsw i64 %65, 1
  br label %64, !llvm.loop !14

75:                                               ; preds = %64, %79
  %76 = phi i64 [ %85, %79 ], [ %61, %64 ]
  %77 = phi i32 [ %84, %79 ], [ 0, %64 ]
  %78 = icmp slt i64 %76, %11
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %63, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %77, %83
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

86:                                               ; preds = %75
  %87 = mul nsw i32 %77, %66
  %88 = add nuw nsw i32 %77, %66
  %89 = mul i32 %88, -2
  %90 = add nuw i32 %87, 4
  %91 = add i32 %90, %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #4
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
