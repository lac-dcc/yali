; ModuleID = 'source-C-CXX/14/393.c'
source_filename = "source-C-CXX/14/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x [99 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [99 x [99 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %4) #4
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
  %13 = add nsw i32 %8, 1
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %7, %21
  %17 = phi i32 [ %25, %21 ], [ %8, %7 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %9, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

28:                                               ; preds = %12, %48
  %29 = phi i32 [ %52, %48 ], [ 0, %12 ]
  %30 = phi i32 [ %50, %48 ], [ undef, %12 ]
  %31 = phi i32 [ %51, %48 ], [ undef, %12 ]
  %32 = icmp slt i32 %29, %8
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = sext i32 %29 to i64
  br label %37

35:                                               ; preds = %28
  %36 = zext i32 %8 to i64
  br label %57

37:                                               ; preds = %33, %44
  %38 = phi i64 [ 0, %33 ], [ %45, %44 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %34, i64 %38
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
  %49 = phi i32 [ %13, %46 ], [ %29, %37 ]
  %50 = phi i32 [ %47, %46 ], [ %30, %37 ]
  %51 = phi i32 [ %29, %46 ], [ %31, %37 ]
  %52 = add nsw i32 %49, 1
  br label %28, !llvm.loop !13

53:                                               ; preds = %70, %65
  %54 = phi i32 [ -1, %70 ], [ %61, %65 ]
  %55 = phi i32 [ %61, %70 ], [ %59, %65 ]
  %56 = phi i32 [ %68, %70 ], [ %60, %65 ]
  br label %57

57:                                               ; preds = %53, %35
  %58 = phi i32 [ %8, %35 ], [ %54, %53 ]
  %59 = phi i32 [ undef, %35 ], [ %55, %53 ]
  %60 = phi i32 [ undef, %35 ], [ %56, %53 ]
  %61 = add nsw i32 %58, -1
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %36, %63 ], [ %75, %70 ]
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %53, !llvm.loop !14

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %2, i64 0, i64 %64, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %53, label %65, !llvm.loop !14

76:                                               ; preds = %57
  %77 = xor i32 %31, -1
  %78 = add i32 %59, %77
  %79 = xor i32 %30, -1
  %80 = add i32 %60, %79
  %81 = mul nsw i32 %80, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %4) #4
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
