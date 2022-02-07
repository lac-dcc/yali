; ModuleID = 'source-C-CXX/52/243.c'
source_filename = "source-C-CXX/52/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %35
  %19 = phi i64 [ 0, %11 ], [ %37, %35 ]
  %20 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi i64 [ %32, %27 ], [ 0, %22 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %23, align 4, !tbaa !5
  %31 = icmp eq i32 %29, %30
  %32 = add nuw nsw i64 %25, 1
  br i1 %31, label %33, label %24, !llvm.loop !11

33:                                               ; preds = %27
  store i32 0, i32* %23, align 4, !tbaa !5
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ %20, %24 ]
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

38:                                               ; preds = %18, %58
  %39 = phi i64 [ %59, %58 ], [ 0, %18 ]
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %8, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %54, %41
  %47 = phi i64 [ 0, %41 ], [ %53, %54 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i64 %47, 1
  br i1 %52, label %55, label %54

54:                                               ; preds = %49, %55
  br label %46, !llvm.loop !13

55:                                               ; preds = %49
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %50, align 4, !tbaa !5
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %54

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

60:                                               ; preds = %38
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  %64 = xor i32 %20, -1
  br label %65

65:                                               ; preds = %71, %60
  %66 = phi i64 [ %75, %71 ], [ 1, %60 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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
