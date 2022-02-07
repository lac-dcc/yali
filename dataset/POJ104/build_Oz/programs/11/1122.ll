; ModuleID = 'source-C-CXX/11/1122.c'
source_filename = "source-C-CXX/11/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %79, %0
  %4 = phi i32 [ undef, %0 ], [ %31, %79 ]
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -1, label %14
  ]

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %8, %8, %5
  %15 = and i64 %6, 4294967295
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %81, label %19

19:                                               ; preds = %14, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %29, %28 ], [ %4, %19 ]
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %53, %30
  %34 = phi i64 [ %54, %53 ], [ 1, %30 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %38 = zext i32 %37 to i64
  br label %57

39:                                               ; preds = %33
  %40 = sub nsw i64 %32, %34
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !12

52:                                               ; preds = %44
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %51

53:                                               ; preds = %41
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

55:                                               ; preds = %65
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !14

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %63, %55 ]
  %59 = phi i64 [ 1, %36 ], [ %56, %55 ]
  %60 = phi i32 [ 0, %36 ], [ %67, %55 ]
  %61 = icmp eq i64 %58, %38
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i64 [ %78, %70 ], [ %59, %62 ]
  %67 = phi i32 [ %77, %70 ], [ %60, %62 ]
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %31, %68
  br i1 %69, label %70, label %55

70:                                               ; preds = %65
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = shl nsw i32 %73, 1
  %75 = icmp eq i32 %71, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %67, %76
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

79:                                               ; preds = %57
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #5
  br label %3

81:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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
