; ModuleID = 'source-C-CXX/67/915.c'
source_filename = "source-C-CXX/67/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = sdiv i32 %6, 2
  %15 = sext i32 %14 to i64
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %11
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %34
  %20 = phi i64 [ 2, %13 ], [ %35, %34 ]
  %21 = phi i64 [ 4, %13 ], [ %36, %34 ]
  %22 = icmp sgt i64 %20, %15
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %33, %31 ], [ %21, %23 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %6, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %28
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = add i64 %28, %20
  br label %27, !llvm.loop !11

34:                                               ; preds = %27, %23
  %35 = add nuw nsw i64 %20, 1
  %36 = add nuw nsw i64 %21, 2
  br label %19, !llvm.loop !12

37:                                               ; preds = %19, %65
  %38 = phi i32 [ %66, %65 ], [ %6, %19 ]
  %39 = phi i64 [ %67, %65 ], [ 6, %19 ]
  %40 = sext i32 %38 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  %43 = sdiv i32 %38, 2
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %63
  %46 = phi i64 [ 2, %42 ], [ %64, %63 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = sub nsw i64 %39, %46
  %54 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = trunc i64 %46 to i32
  %59 = trunc i64 %53 to i32
  %60 = trunc i64 %39 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %58, i32 %59) #5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

63:                                               ; preds = %48, %52
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

65:                                               ; preds = %45, %57
  %66 = phi i32 [ %62, %57 ], [ %38, %45 ]
  %67 = add nuw nsw i64 %39, 2
  br label %37, !llvm.loop !14

68:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %3) #4
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
