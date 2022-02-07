; ModuleID = 'source-C-CXX/73/416.c'
source_filename = "source-C-CXX/73/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %10 = phi i32 [ %6, %0 ], [ %39, %37 ]
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 2)
  %12 = icmp sgt i32 %10, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %8, %19
  %14 = phi i32 [ %20, %19 ], [ 2, %8 ]
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = srem i32 %10, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %14, %16 ], [ %11, %13 ]
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %24, label %37

24:                                               ; preds = %21, %28
  %25 = phi i32 [ %30, %28 ], [ %10, %21 ]
  %26 = phi i32 [ %32, %28 ], [ 0, %21 ]
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = srem i32 %25, 10
  %30 = sdiv i32 %25, 10
  %31 = mul nsw i32 %26, 10
  %32 = add nsw i32 %31, %29
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %26, %10
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %9, %35
  br label %37

37:                                               ; preds = %33, %21
  %38 = phi i32 [ %9, %21 ], [ %36, %33 ]
  %39 = add nsw i32 %10, 1
  br label %8, !llvm.loop !12

40:                                               ; preds = %8
  %41 = icmp eq i32 %9, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

44:                                               ; preds = %40, %82
  %45 = phi i32 [ %85, %82 ], [ %7, %40 ]
  %46 = phi i32 [ %84, %82 ], [ %6, %40 ]
  %47 = phi i32 [ %83, %82 ], [ 1, %40 ]
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 2)
  %49 = icmp sgt i32 %46, %45
  br i1 %49, label %86, label %50

50:                                               ; preds = %44, %56
  %51 = phi i32 [ %57, %56 ], [ 2, %44 ]
  %52 = icmp slt i32 %51, %46
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = srem i32 %46, %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !13

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %51, %53 ], [ %48, %50 ]
  %60 = icmp eq i32 %59, %46
  br i1 %60, label %61, label %82

61:                                               ; preds = %58, %65
  %62 = phi i32 [ %67, %65 ], [ %46, %58 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %58 ]
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = srem i32 %62, 10
  %67 = sdiv i32 %62, 10
  %68 = mul nsw i32 %63, 10
  %69 = add nsw i32 %68, %66
  br label %61, !llvm.loop !14

70:                                               ; preds = %61
  %71 = icmp eq i32 %63, %46
  %72 = icmp slt i32 %47, %9
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #6
  %76 = add nsw i32 %47, 1
  br label %82

77:                                               ; preds = %70
  %78 = icmp eq i32 %47, %9
  %79 = select i1 %71, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %46) #6
  br label %82

82:                                               ; preds = %58, %77, %80, %74
  %83 = phi i32 [ %76, %74 ], [ %9, %80 ], [ %47, %77 ], [ %47, %58 ]
  %84 = add nsw i32 %46, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !15

86:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
