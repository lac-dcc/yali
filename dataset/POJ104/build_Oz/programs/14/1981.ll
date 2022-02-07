; ModuleID = 'source-C-CXX/14/1981.c'
source_filename = "source-C-CXX/14/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i32 [ %15, %24 ], [ %4, %0 ]
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  br label %26

14:                                               ; preds = %5, %19
  %15 = phi i32 [ %23, %19 ], [ %6, %5 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %7, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %10, %48
  %27 = phi i64 [ 0, %10 ], [ %49, %48 ]
  %28 = phi i32 [ undef, %10 ], [ %37, %48 ]
  %29 = phi i32 [ undef, %10 ], [ %38, %48 ]
  %30 = icmp eq i64 %27, %12
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = trunc i64 %27 to i32
  br label %35

33:                                               ; preds = %26
  %34 = sext i32 %28 to i64
  br label %50

35:                                               ; preds = %31, %40
  %36 = phi i64 [ 0, %31 ], [ %47, %40 ]
  %37 = phi i32 [ %28, %31 ], [ %44, %40 ]
  %38 = phi i32 [ %29, %31 ], [ %46, %40 ]
  %39 = icmp eq i64 %36, %13
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %27, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %32, i32 %37
  %45 = trunc i64 %36 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

50:                                               ; preds = %33, %59
  %51 = phi i32 [ %61, %59 ], [ %29, %33 ]
  %52 = phi i32 [ %60, %59 ], [ 0, %33 ]
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %34, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %52, 1
  %61 = add nsw i32 %51, -1
  br label %50, !llvm.loop !14

62:                                               ; preds = %54, %50
  %63 = sext i32 %29 to i64
  br label %64

64:                                               ; preds = %73, %62
  %65 = phi i32 [ 0, %62 ], [ %74, %73 ]
  %66 = phi i32 [ %28, %62 ], [ %75, %73 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %69, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = add nuw nsw i32 %65, 1
  %75 = add nsw i32 %66, -1
  br label %64, !llvm.loop !15

76:                                               ; preds = %68, %64
  %77 = add nsw i32 %52, -2
  %78 = add nsw i32 %65, -2
  %79 = mul nsw i32 %78, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
