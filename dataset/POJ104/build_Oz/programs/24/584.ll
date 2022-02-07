; ModuleID = 'source-C-CXX/24/584.c'
source_filename = "source-C-CXX/24/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 50)
  br label %69

9:                                                ; preds = %0
  %10 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ %20, %18 ], [ 1, %9 ]
  %13 = icmp eq i64 %12, 51
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %17 = add nuw i32 %16, 1
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %35, %14
  %22 = phi i32 [ 1, %14 ], [ %36, %35 ]
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %48, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %31, %27 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, 51
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

32:                                               ; preds = %24, %42
  %33 = phi i64 [ %41, %42 ], [ 1, %24 ]
  %34 = icmp eq i64 %33, 51
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw i32 %22, 1
  br label %21, !llvm.loop !12

37:                                               ; preds = %32
  %38 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 9
  %41 = add nuw nsw i64 %33, 1
  br i1 %40, label %43, label %42

42:                                               ; preds = %37, %43
  br label %32, !llvm.loop !13

43:                                               ; preds = %37
  %44 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nsw i32 %39, -10
  store i32 %47, i32* %38, align 4, !tbaa !5
  br label %42

48:                                               ; preds = %21, %56
  %49 = phi i32 [ %57, %56 ], [ 50, %21 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nsw i32 %49, -1
  br label %48, !llvm.loop !14

58:                                               ; preds = %51, %48
  %59 = zext i32 %49 to i64
  br label %60

60:                                               ; preds = %64, %58
  %61 = phi i64 [ %68, %64 ], [ %59, %58 ]
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %10) #5
  br label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  %68 = add nsw i64 %61, -1
  br label %60, !llvm.loop !15

69:                                               ; preds = %63, %7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
