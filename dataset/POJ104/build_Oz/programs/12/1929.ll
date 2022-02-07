; ModuleID = 'source-C-CXX/12/1929.c'
source_filename = "source-C-CXX/12/1929.c"
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

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %38
  %19 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %19
  br label %23

23:                                               ; preds = %21, %27
  %24 = phi i64 [ 0, %21 ], [ %34, %27 ]
  %25 = phi i32 [ 0, %21 ], [ %33, %27 ]
  %26 = icmp eq i64 %24, %19
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = icmp eq i32 %25, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %35
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

40:                                               ; preds = %18, %52
  %41 = phi i64 [ %53, %52 ], [ 0, %18 ]
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #5
  %49 = and i64 %41, 4294967295
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi i64 [ %49, %47 ], [ %13, %40 ]
  br label %54

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

54:                                               ; preds = %65, %50
  %55 = phi i64 [ %51, %50 ], [ %56, %65 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %55, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %66
  br label %54, !llvm.loop !14

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  br label %65

68:                                               ; preds = %54
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
