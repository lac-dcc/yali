; ModuleID = 'source-C-CXX/24/938.c'
source_filename = "source-C-CXX/24/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %71, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %73, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  br label %10

10:                                               ; preds = %13, %9
  %11 = phi i64 [ %15, %13 ], [ 1, %9 ]
  %12 = icmp eq i64 %11, 10000
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  store i32 1, i32* %5, align 16, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  br label %20

20:                                               ; preds = %60, %16
  %21 = phi i32 [ 1, %16 ], [ %61, %60 ]
  %22 = phi i32 [ 1, %16 ], [ %58, %60 ]
  %23 = icmp eq i32 %21, %19
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  br label %62

26:                                               ; preds = %20
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %32
  %30 = phi i64 [ 0, %26 ], [ %36, %32 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %56, %40
  %38 = phi i64 [ %44, %40 ], [ %57, %56 ]
  %39 = icmp slt i64 %38, %59
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 9
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %45, label %37, !llvm.loop !12

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = udiv i32 %42, 10
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %47, align 4, !tbaa !5
  %51 = zext i32 %58 to i64
  %52 = icmp eq i64 %44, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %58, %53
  %55 = urem i32 %42, 10
  store i32 %55, i32* %46, align 4, !tbaa !5
  br label %56, !llvm.loop !12

56:                                               ; preds = %29, %45
  %57 = phi i64 [ %44, %45 ], [ 0, %29 ]
  %58 = phi i32 [ %54, %45 ], [ %22, %29 ]
  %59 = sext i32 %58 to i64
  br label %37

60:                                               ; preds = %37
  %61 = add nuw i32 %21, 1
  br label %20, !llvm.loop !13

62:                                               ; preds = %24, %67
  %63 = phi i64 [ %25, %24 ], [ %64, %67 ]
  %64 = add nsw i64 %63, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #6
  br label %62, !llvm.loop !14

71:                                               ; preds = %62
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  br label %6, !llvm.loop !15

73:                                               ; preds = %6
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
