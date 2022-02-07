; ModuleID = 'source-C-CXX/14/1633.c'
source_filename = "source-C-CXX/14/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ %17, %26 ], [ %4, %0 ]
  %7 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %6 to i64
  %14 = add nsw i32 %6, -1
  %15 = sext i32 %14 to i64
  br label %28

16:                                               ; preds = %5, %21
  %17 = phi i32 [ %25, %21 ], [ %6, %5 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %5 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %7, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %47, %10
  %29 = phi i64 [ %53, %47 ], [ 0, %10 ]
  %30 = phi i32 [ %49, %47 ], [ undef, %10 ]
  %31 = phi i32 [ %48, %47 ], [ undef, %10 ]
  %32 = icmp eq i64 %29, %12
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %29 to i32
  br label %35

35:                                               ; preds = %33, %42
  %36 = phi i64 [ 0, %33 ], [ %43, %42 ]
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %29, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  %46 = icmp eq i32 %6, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %35, %44
  %48 = phi i32 [ %45, %44 ], [ %31, %35 ]
  %49 = phi i32 [ %34, %44 ], [ %30, %35 ]
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %29, i64 %15
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i64 %29, 1
  br i1 %52, label %57, label %28, !llvm.loop !13

54:                                               ; preds = %44
  %55 = trunc i64 %29 to i32
  %56 = trunc i64 %36 to i32
  br label %57

57:                                               ; preds = %47, %28, %54
  %58 = phi i32 [ %55, %54 ], [ %49, %47 ], [ %30, %28 ]
  %59 = phi i32 [ %56, %54 ], [ %48, %47 ], [ %31, %28 ]
  %60 = zext i32 %6 to i64
  %61 = call i32 @llvm.smin.i32(i32 %6, i32 0)
  %62 = add i32 %61, -1
  br label %63

63:                                               ; preds = %78, %57
  %64 = phi i64 [ %65, %78 ], [ %8, %57 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63, %72
  %68 = phi i64 [ %77, %72 ], [ %60, %63 ]
  %69 = phi i32 [ %70, %72 ], [ %6, %63 ]
  %70 = add nsw i32 %69, -1
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %65, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i64 %68, -1
  br i1 %76, label %82, label %67, !llvm.loop !14

78:                                               ; preds = %67
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @s, i64 0, i64 %65, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %63, !llvm.loop !15

82:                                               ; preds = %72
  %83 = trunc i64 %65 to i32
  br label %86

84:                                               ; preds = %78
  %85 = trunc i64 %65 to i32
  br label %86

86:                                               ; preds = %63, %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ], [ %62, %63 ]
  %88 = phi i32 [ %70, %82 ], [ undef, %84 ], [ undef, %63 ]
  %89 = xor i32 %59, -1
  %90 = add i32 %88, %89
  %91 = xor i32 %58, -1
  %92 = add i32 %87, %91
  %93 = mul nsw i32 %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

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
