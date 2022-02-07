; ModuleID = 'source-C-CXX/43/196.c'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @digit(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ %0, %1 ], [ %8, %7 ]
  %4 = phi i32 [ 1, %1 ], [ %8, %7 ]
  %5 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = sdiv i32 %3, 10
  %9 = add nuw nsw i32 %5, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @digz(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %7 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %5 = phi i32 [ %0, %1 ], [ %9, %7 ]
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = srem i32 %5, 10
  %9 = sdiv i32 %5, 10
  %10 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !7

11:                                               ; preds = %2
  %12 = add nsw i32 %3, -1
  ret i32 %12
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @fx(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %1
  %4 = tail call i32 @digit(i32 %0) #5
  %5 = tail call i32 @digz(i32 %0) #5
  %6 = add i32 %4, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  br label %8

8:                                                ; preds = %15, %3
  %9 = phi i32 [ 1, %3 ], [ %16, %15 ]
  %10 = phi i32 [ 0, %3 ], [ %17, %15 ]
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = sub i32 %4, %5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %18

15:                                               ; preds = %8
  %16 = mul nsw i32 %9, 10
  %17 = add nuw i32 %10, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %12, %30
  %19 = phi i32 [ %34, %30 ], [ 0, %12 ]
  %20 = phi i32 [ %36, %30 ], [ 0, %12 ]
  %21 = phi i32 [ %35, %30 ], [ %0, %12 ]
  %22 = icmp eq i32 %20, %14
  br i1 %22, label %76, label %23

23:                                               ; preds = %18, %27
  %24 = phi i32 [ %28, %27 ], [ 1, %18 ]
  %25 = phi i32 [ %29, %27 ], [ 0, %18 ]
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = mul nsw i32 %24, 10
  %29 = add nuw i32 %25, 1
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = udiv i32 %9, %24
  %32 = sdiv i32 %21, %31
  %33 = mul nsw i32 %32, %24
  %34 = add nsw i32 %33, %19
  %35 = srem i32 %21, %31
  %36 = add nuw i32 %20, 1
  br label %18, !llvm.loop !10

37:                                               ; preds = %1
  %38 = icmp slt i32 %0, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %37
  %40 = sub nsw i32 0, %0
  %41 = tail call i32 @digit(i32 %40) #5
  %42 = tail call i32 @digz(i32 %40) #5
  %43 = add i32 %41, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %45

45:                                               ; preds = %52, %39
  %46 = phi i32 [ 1, %39 ], [ %53, %52 ]
  %47 = phi i32 [ 0, %39 ], [ %54, %52 ]
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = sub i32 %41, %42
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  br label %55

52:                                               ; preds = %45
  %53 = mul nsw i32 %46, 10
  %54 = add nuw i32 %47, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %49, %67
  %56 = phi i32 [ %71, %67 ], [ 0, %49 ]
  %57 = phi i32 [ %73, %67 ], [ 0, %49 ]
  %58 = phi i32 [ %72, %67 ], [ %40, %49 ]
  %59 = icmp eq i32 %57, %51
  br i1 %59, label %74, label %60

60:                                               ; preds = %55, %64
  %61 = phi i32 [ %65, %64 ], [ 1, %55 ]
  %62 = phi i32 [ %66, %64 ], [ 0, %55 ]
  %63 = icmp eq i32 %62, %57
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = mul nsw i32 %61, 10
  %66 = add nuw i32 %62, 1
  br label %60, !llvm.loop !12

67:                                               ; preds = %60
  %68 = udiv i32 %46, %61
  %69 = sdiv i32 %58, %68
  %70 = mul nsw i32 %69, %61
  %71 = add nsw i32 %70, %56
  %72 = srem i32 %58, %68
  %73 = add nuw i32 %57, 1
  br label %55, !llvm.loop !13

74:                                               ; preds = %55
  %75 = sub nsw i32 0, %56
  br label %76

76:                                               ; preds = %18, %37, %74
  %77 = phi i32 [ %75, %74 ], [ 0, %37 ], [ %19, %18 ]
  ret i32 %77
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = call i32 @fx(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !18

12:                                               ; preds = %3
  %13 = call i32 @getchar() #5
  %14 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C/C++ TBAA"}
!18 = distinct !{!18, !6}
