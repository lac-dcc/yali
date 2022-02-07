; ModuleID = 'source-C-CXX/14/1260.c'
source_filename = "source-C-CXX/14/1260.c"
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

28:                                               ; preds = %12, %57
  %29 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %30 = phi i32 [ undef, %12 ], [ %40, %57 ]
  %31 = phi i32 [ undef, %12 ], [ %41, %57 ]
  %32 = phi i32 [ 0, %12 ], [ %42, %57 ]
  %33 = icmp eq i64 %29, %14
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  br label %38

36:                                               ; preds = %28
  %37 = zext i32 %8 to i64
  br label %59

38:                                               ; preds = %34, %52
  %39 = phi i64 [ 0, %34 ], [ %56, %52 ]
  %40 = phi i32 [ %30, %34 ], [ %53, %52 ]
  %41 = phi i32 [ %31, %34 ], [ %54, %52 ]
  %42 = phi i32 [ %32, %34 ], [ %55, %52 ]
  %43 = icmp eq i64 %39, %15
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = trunc i64 %39 to i32
  br label %52

52:                                               ; preds = %44, %50, %46
  %53 = phi i32 [ %35, %50 ], [ %40, %46 ], [ %40, %44 ]
  %54 = phi i32 [ %51, %50 ], [ %41, %46 ], [ %41, %44 ]
  %55 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 1, %44 ]
  %56 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

57:                                               ; preds = %38
  %58 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

59:                                               ; preds = %68, %36
  %60 = phi i64 [ %10, %36 ], [ %64, %68 ]
  %61 = phi i32 [ undef, %36 ], [ %71, %68 ]
  %62 = phi i32 [ undef, %36 ], [ %72, %68 ]
  %63 = phi i32 [ 0, %36 ], [ %73, %68 ]
  %64 = add nsw i64 %60, -1
  %65 = icmp sgt i64 %60, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = trunc i64 %64 to i32
  br label %68

68:                                               ; preds = %66, %84
  %69 = phi i64 [ %37, %66 ], [ %88, %84 ]
  %70 = phi i32 [ %8, %66 ], [ %74, %84 ]
  %71 = phi i32 [ %61, %66 ], [ %85, %84 ]
  %72 = phi i32 [ %62, %66 ], [ %86, %84 ]
  %73 = phi i32 [ %63, %66 ], [ %87, %84 ]
  %74 = add nsw i32 %70, -1
  %75 = icmp sgt i64 %69, 0
  br i1 %75, label %76, label %59, !llvm.loop !14

76:                                               ; preds = %68
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %76, %83, %78
  %85 = phi i32 [ %67, %83 ], [ %71, %78 ], [ %71, %76 ]
  %86 = phi i32 [ %74, %83 ], [ %72, %78 ], [ %72, %76 ]
  %87 = phi i32 [ 1, %83 ], [ 0, %78 ], [ 1, %76 ]
  %88 = add nsw i64 %69, -1
  br label %68, !llvm.loop !15

89:                                               ; preds = %59
  %90 = xor i32 %30, -1
  %91 = add i32 %61, %90
  %92 = xor i32 %31, -1
  %93 = add i32 %62, %92
  %94 = mul nsw i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #5
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
