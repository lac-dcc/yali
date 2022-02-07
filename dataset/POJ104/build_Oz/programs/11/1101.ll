; ModuleID = 'source-C-CXX/11/1101.c'
source_filename = "source-C-CXX/11/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 -1
  br label %4

4:                                                ; preds = %70, %0
  %5 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %6 = icmp eq i32 %5, 50
  br i1 %6, label %72, label %7

7:                                                ; preds = %4, %65
  %8 = phi i32 [ %69, %65 ], [ 0, %4 ]
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %70

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = add i32 %8, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %16, %39
  %22 = phi i32 [ %40, %39 ], [ 0, %16 ]
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = zext i32 %19 to i64
  %26 = zext i32 %8 to i64
  br label %41

27:                                               ; preds = %21, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !9

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %37

39:                                               ; preds = %27
  %40 = add nuw i32 %22, 1
  br label %21, !llvm.loop !11

41:                                               ; preds = %24, %60
  %42 = phi i64 [ 0, %24 ], [ %61, %60 ]
  %43 = phi i32 [ 0, %24 ], [ %49, %60 ]
  %44 = icmp eq i64 %42, %25
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %42
  br label %47

47:                                               ; preds = %45, %51
  %48 = phi i64 [ %42, %45 ], [ %59, %51 ]
  %49 = phi i32 [ %43, %45 ], [ %58, %51 ]
  %50 = icmp eq i64 %48, %26
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %49, %57
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

60:                                               ; preds = %47
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

62:                                               ; preds = %41
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %10
  %66 = phi i32 [ %64, %62 ], [ %14, %10 ]
  %67 = phi i32 [ -1, %62 ], [ %8, %10 ]
  %68 = icmp eq i32 %66, -1
  %69 = add nsw i32 %67, 1
  br i1 %68, label %72, label %7, !llvm.loop !14

70:                                               ; preds = %7
  %71 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

72:                                               ; preds = %4, %65
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
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
