; ModuleID = 'source-C-CXX/14/1624.c'
source_filename = "source-C-CXX/14/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ %11, %20 ], [ %4, %0 ]
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %5, %15
  %11 = phi i32 [ %19, %15 ], [ %6, %5 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %7, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %5, %52
  %23 = phi i64 [ %53, %52 ], [ 0, %5 ]
  %24 = phi i32 [ %37, %52 ], [ undef, %5 ]
  %25 = phi i32 [ %38, %52 ], [ undef, %5 ]
  %26 = phi i32 [ %39, %52 ], [ 0, %5 ]
  %27 = icmp slt i64 %23, %8
  %28 = icmp eq i32 %26, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  br label %35

32:                                               ; preds = %22
  %33 = sext i32 %24 to i64
  %34 = sext i32 %25 to i64
  br label %54

35:                                               ; preds = %30, %43
  %36 = phi i64 [ 0, %30 ], [ %51, %43 ]
  %37 = phi i32 [ %24, %30 ], [ %47, %43 ]
  %38 = phi i32 [ %25, %30 ], [ %49, %43 ]
  %39 = phi i32 [ 0, %30 ], [ %50, %43 ]
  %40 = icmp slt i64 %36, %8
  %41 = icmp eq i32 %39, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %23, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %31, i32 %37
  %48 = trunc i64 %36 to i32
  %49 = select i1 %46, i32 %48, i32 %38
  %50 = zext i1 %46 to i32
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

52:                                               ; preds = %35
  %53 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

54:                                               ; preds = %32, %58
  %55 = phi i64 [ %34, %32 ], [ %64, %58 ]
  %56 = phi i32 [ 0, %32 ], [ %63, %58 ]
  %57 = icmp slt i64 %55, %8
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %33, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54, %69
  %66 = phi i64 [ %75, %69 ], [ %33, %54 ]
  %67 = phi i32 [ %74, %69 ], [ 0, %54 ]
  %68 = icmp slt i64 %66, %8
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %66, i64 %34
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  %75 = add nsw i64 %66, 1
  br label %65, !llvm.loop !15

76:                                               ; preds = %65
  %77 = add nsw i32 %56, -2
  %78 = add nsw i32 %67, -2
  %79 = mul nsw i32 %78, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
