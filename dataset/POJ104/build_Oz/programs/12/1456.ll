; ModuleID = 'source-C-CXX/12/1456.c'
source_filename = "source-C-CXX/12/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = icmp eq i32 %8, 1
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #5
  br i1 %16, label %73, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %43, %20
  %25 = phi i64 [ %45, %43 ], [ 0, %20 ]
  %26 = phi i32 [ %44, %43 ], [ %21, %20 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %25
  br label %32

30:                                               ; preds = %24
  %31 = icmp sgt i32 %26, 1
  br label %46

32:                                               ; preds = %35, %28
  %33 = phi i64 [ %40, %35 ], [ 0, %28 ]
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %29, align 4, !tbaa !5
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %36, %38
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %35
  %42 = add nsw i32 %26, -1
  br label %43

43:                                               ; preds = %32, %41
  %44 = phi i32 [ %42, %41 ], [ %26, %32 ]
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

46:                                               ; preds = %30, %70
  %47 = phi i32 [ %21, %30 ], [ %72, %70 ]
  %48 = phi i64 [ 0, %30 ], [ %71, %70 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  %53 = add nuw i64 %48, 4294967295
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %51, %68
  %56 = phi i64 [ 0, %51 ], [ %69, %68 ]
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %56, %54
  %65 = select i1 %64, i1 %31, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  br label %68

68:                                               ; preds = %66, %63
  %69 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

70:                                               ; preds = %55, %58
  %71 = add nuw nsw i64 %48, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !14

73:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #4
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
